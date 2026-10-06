.class public final Lna;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public b:Ljava/util/ArrayList;

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/util/List;

.field public e:I

.field f:I

.field public g:Lmz;

.field public h:Lnl;

.field public final synthetic i:Landroid/support/v7/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/RecyclerView;)V
    .locals 1

    .line 1
    .line 2
    iput-object p1, p0, Lna;->i:Landroid/support/v7/widget/RecyclerView;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    new-instance p1, Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    iput-object p1, p0, Lna;->a:Ljava/util/ArrayList;

    .line 13
    const/4 v0, 0x0

    .line 14
    .line 15
    iput-object v0, p0, Lna;->b:Ljava/util/ArrayList;

    .line 16
    .line 17
    new-instance v0, Ljava/util/ArrayList;

    .line 18
    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    iput-object v0, p0, Lna;->c:Ljava/util/ArrayList;

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    iput-object p1, p0, Lna;->d:Ljava/util/List;

    .line 29
    const/4 p1, 0x2

    .line 30
    .line 31
    iput p1, p0, Lna;->e:I

    .line 32
    .line 33
    iput p1, p0, Lna;->f:I

    .line 34
    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 3

    .line 1
    .line 2
    if-ltz p1, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, Lna;->i:Landroid/support/v7/widget/RecyclerView;

    .line 5
    .line 6
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->Q:Lnj;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Lnj;->a()I

    .line 10
    move-result v1

    .line 11
    .line 12
    if-ge p1, v1, :cond_1

    .line 13
    .line 14
    iget-object p0, v0, Landroid/support/v7/widget/RecyclerView;->Q:Lnj;

    .line 15
    .line 16
    iget-boolean p0, p0, Lnj;->g:Z

    .line 17
    .line 18
    if-nez p0, :cond_0

    .line 19
    return p1

    .line 20
    .line 21
    :cond_0
    iget-object p0, v0, Landroid/support/v7/widget/RecyclerView;->i:Ljc;

    .line 22
    const/4 v0, 0x0

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p1, v0}, Ljc;->a(II)I

    .line 26
    move-result p0

    .line 27
    return p0

    .line 28
    .line 29
    :cond_1
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 30
    .line 31
    new-instance v1, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string v2, "invalid position "

    .line 34
    .line 35
    .line 36
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string p1, ". State item count is "

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    iget-object p0, p0, Lna;->i:Landroid/support/v7/widget/RecyclerView;

    .line 47
    .line 48
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->Q:Lnj;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Lnj;->a()I

    .line 52
    move-result p1

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->rd()Ljava/lang/String;

    .line 59
    move-result-object p0

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    move-result-object p0

    .line 67
    .line 68
    .line 69
    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 70
    throw v0
.end method

.method public final b()Lmz;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lna;->g:Lmz;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lmz;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0}, Lmz;-><init>()V

    .line 10
    .line 11
    iput-object v0, p0, Lna;->g:Lmz;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lna;->e()V

    .line 15
    .line 16
    :cond_0
    iget-object p0, p0, Lna;->g:Lmz;

    .line 17
    return-object p0
.end method

.method final c(Lnn;Z)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->D(Lnn;)V

    .line 4
    .line 5
    iget-object v0, p0, Lna;->i:Landroid/support/v7/widget/RecyclerView;

    .line 6
    .line 7
    iget-object v1, p1, Lnn;->a:Landroid/view/View;

    .line 8
    .line 9
    iget-object v2, v0, Landroid/support/v7/widget/RecyclerView;->U:Lnp;

    .line 10
    const/4 v3, 0x0

    .line 11
    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2}, Lnp;->j()Lgcn;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    instance-of v4, v2, Lno;

    .line 19
    .line 20
    if-eqz v4, :cond_0

    .line 21
    .line 22
    check-cast v2, Lno;

    .line 23
    .line 24
    iget-object v2, v2, Lno;->b:Ljava/util/Map;

    .line 25
    .line 26
    .line 27
    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    move-result-object v2

    .line 29
    .line 30
    check-cast v2, Lgcn;

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move-object v2, v3

    .line 33
    .line 34
    .line 35
    :goto_0
    invoke-static {v1, v2}, Lgeo;->r(Landroid/view/View;Lgcn;)V

    .line 36
    .line 37
    :cond_1
    if-eqz p2, :cond_6

    .line 38
    .line 39
    iget-object p2, v0, Landroid/support/v7/widget/RecyclerView;->q:Lnb;

    .line 40
    .line 41
    if-eqz p2, :cond_2

    .line 42
    .line 43
    .line 44
    invoke-interface {p2, p1}, Lnb;->a(Lnn;)V

    .line 45
    .line 46
    :cond_2
    iget-object p2, v0, Landroid/support/v7/widget/RecyclerView;->r:Ljava/util/List;

    .line 47
    .line 48
    .line 49
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 50
    move-result v1

    .line 51
    const/4 v2, 0x0

    .line 52
    .line 53
    :goto_1
    if-ge v2, v1, :cond_3

    .line 54
    .line 55
    .line 56
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 57
    move-result-object v4

    .line 58
    .line 59
    check-cast v4, Lnb;

    .line 60
    .line 61
    .line 62
    invoke-interface {v4, p1}, Lnb;->a(Lnn;)V

    .line 63
    .line 64
    add-int/lit8 v2, v2, 0x1

    .line 65
    goto :goto_1

    .line 66
    .line 67
    :cond_3
    iget-object p2, v0, Landroid/support/v7/widget/RecyclerView;->o:Lmi;

    .line 68
    .line 69
    if-eqz p2, :cond_4

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2, p1}, Lmi;->x(Lnn;)V

    .line 73
    .line 74
    :cond_4
    iget-object p2, v0, Landroid/support/v7/widget/RecyclerView;->Q:Lnj;

    .line 75
    .line 76
    if-eqz p2, :cond_5

    .line 77
    .line 78
    iget-object p2, v0, Landroid/support/v7/widget/RecyclerView;->ad:Lanzb;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p2, p1}, Lanzb;->aE(Lnn;)V

    .line 82
    .line 83
    :cond_5
    sget-boolean p2, Landroid/support/v7/widget/RecyclerView;->b:Z

    .line 84
    .line 85
    if-eqz p2, :cond_6

    .line 86
    .line 87
    .line 88
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 89
    .line 90
    :cond_6
    iput-object v3, p1, Lnn;->r:Lmi;

    .line 91
    .line 92
    iput-object v3, p1, Lnn;->q:Landroid/support/v7/widget/RecyclerView;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, Lna;->b()Lmz;

    .line 96
    move-result-object p0

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0, p1}, Lmz;->f(Lnn;)V

    .line 100
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lna;->a:Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lna;->h()V

    .line 9
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lna;->g:Lmz;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lna;->i:Landroid/support/v7/widget/RecyclerView;

    .line 7
    .line 8
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->o:Lmi;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-boolean p0, p0, Landroid/support/v7/widget/RecyclerView;->t:Z

    .line 13
    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    iget-object p0, v0, Lmz;->c:Ljava/util/Set;

    .line 17
    .line 18
    .line 19
    invoke-interface {p0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 20
    :cond_0
    return-void
.end method

.method public final f(Lmi;Z)V
    .locals 3

    .line 1
    .line 2
    iget-object p0, p0, Lna;->g:Lmz;

    .line 3
    .line 4
    if-eqz p0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lmz;->c:Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 13
    move-result p1

    .line 14
    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    if-nez p2, :cond_1

    .line 18
    const/4 p1, 0x0

    .line 19
    move p2, p1

    .line 20
    .line 21
    :goto_0
    iget-object v0, p0, Lmz;->a:Landroid/util/SparseArray;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 25
    move-result v1

    .line 26
    .line 27
    if-ge p2, v1, :cond_1

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->keyAt(I)I

    .line 31
    move-result v1

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    check-cast v0, Lmy;

    .line 38
    .line 39
    iget-object v0, v0, Lmy;->a:Ljava/util/ArrayList;

    .line 40
    move v1, p1

    .line 41
    .line 42
    .line 43
    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 44
    move-result v2

    .line 45
    .line 46
    if-ge v1, v2, :cond_0

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50
    move-result-object v2

    .line 51
    .line 52
    check-cast v2, Lnn;

    .line 53
    .line 54
    iget-object v2, v2, Lnn;->a:Landroid/view/View;

    .line 55
    .line 56
    .line 57
    invoke-static {v2}, Lgeg;->i(Landroid/view/View;)V

    .line 58
    .line 59
    add-int/lit8 v1, v1, 0x1

    .line 60
    goto :goto_1

    .line 61
    .line 62
    :cond_0
    add-int/lit8 p2, p2, 0x1

    .line 63
    goto :goto_0

    .line 64
    :cond_1
    return-void
.end method

.method final g(Landroid/view/View;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->o(Landroid/view/View;)Lnn;

    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    iput-object v0, p1, Lnn;->m:Lna;

    .line 8
    const/4 v0, 0x0

    .line 9
    .line 10
    iput-boolean v0, p1, Lnn;->n:Z

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lnn;->i()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lna;->k(Lnn;)V

    .line 17
    return-void
.end method

.method public final h()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lna;->c:Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v1

    .line 7
    .line 8
    :goto_0
    add-int/lit8 v1, v1, -0x1

    .line 9
    .line 10
    if-ltz v1, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v1}, Lna;->i(I)V

    .line 14
    goto :goto_0

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 18
    .line 19
    iget-object p0, p0, Lna;->i:Landroid/support/v7/widget/RecyclerView;

    .line 20
    .line 21
    iget-object p0, p0, Landroid/support/v7/widget/RecyclerView;->P:Lli;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lli;->b()V

    .line 25
    return-void
.end method

.method public final i(I)V
    .locals 3

    .line 1
    .line 2
    sget-boolean v0, Landroid/support/v7/widget/RecyclerView;->b:Z

    .line 3
    .line 4
    iget-object v0, p0, Lna;->c:Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    check-cast v1, Lnn;

    .line 11
    .line 12
    sget-boolean v2, Landroid/support/v7/widget/RecyclerView;->b:Z

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    :cond_0
    const/4 v2, 0x1

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v1, v2}, Lna;->c(Lnn;Z)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 25
    return-void
.end method

.method public final j(Landroid/view/View;)V
    .locals 3

    .line 1
    .line 2
    sget-boolean v0, Landroid/support/v7/widget/RecyclerView;->b:Z

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    check-cast v0, Lmt;

    .line 13
    .line 14
    iget-object v0, v0, Lmt;->c:Lnn;

    .line 15
    .line 16
    .line 17
    :goto_0
    invoke-virtual {v0}, Lnn;->x()Z

    .line 18
    move-result v1

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v1, p0, Lna;->i:Landroid/support/v7/widget/RecyclerView;

    .line 23
    const/4 v2, 0x0

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, p1, v2}, Landroid/support/v7/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-virtual {v0}, Lnn;->w()Z

    .line 30
    move-result p1

    .line 31
    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lnn;->p()V

    .line 36
    goto :goto_1

    .line 37
    .line 38
    .line 39
    :cond_2
    invoke-virtual {v0}, Lnn;->B()Z

    .line 40
    move-result p1

    .line 41
    .line 42
    if-eqz p1, :cond_3

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Lnn;->i()V

    .line 46
    .line 47
    .line 48
    :cond_3
    :goto_1
    invoke-virtual {p0, v0}, Lna;->k(Lnn;)V

    .line 49
    .line 50
    iget-object p0, p0, Lna;->i:Landroid/support/v7/widget/RecyclerView;

    .line 51
    .line 52
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->H:Lmo;

    .line 53
    .line 54
    if-eqz p1, :cond_4

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Lnn;->u()Z

    .line 58
    move-result p1

    .line 59
    .line 60
    if-nez p1, :cond_4

    .line 61
    .line 62
    iget-object p0, p0, Landroid/support/v7/widget/RecyclerView;->H:Lmo;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, v0}, Lmo;->b(Lnn;)V

    .line 66
    :cond_4
    return-void
.end method

.method final k(Lnn;)V
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lnn;->w()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    if-nez v0, :cond_11

    .line 9
    .line 10
    iget-object v0, p1, Lnn;->a:Landroid/view/View;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 14
    move-result-object v3

    .line 15
    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    goto/16 :goto_7

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {p1}, Lnn;->x()Z

    .line 22
    move-result v3

    .line 23
    .line 24
    if-nez v3, :cond_10

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lnn;->A()Z

    .line 28
    move-result v3

    .line 29
    .line 30
    if-nez v3, :cond_f

    .line 31
    .line 32
    iget v3, p1, Lnn;->j:I

    .line 33
    .line 34
    and-int/lit8 v3, v3, 0x10

    .line 35
    .line 36
    if-nez v3, :cond_1

    .line 37
    .line 38
    sget-object v3, Lgeo;->a:[I

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/view/View;->hasTransientState()Z

    .line 42
    move-result v3

    .line 43
    .line 44
    if-eqz v3, :cond_1

    .line 45
    move v3, v1

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    move v3, v2

    .line 48
    .line 49
    :goto_0
    iget-object v4, p0, Lna;->i:Landroid/support/v7/widget/RecyclerView;

    .line 50
    .line 51
    iget-object v5, v4, Landroid/support/v7/widget/RecyclerView;->o:Lmi;

    .line 52
    .line 53
    if-eqz v5, :cond_2

    .line 54
    .line 55
    if-eqz v3, :cond_2

    .line 56
    .line 57
    .line 58
    invoke-virtual {v5}, Lmi;->z()Z

    .line 59
    move-result v5

    .line 60
    .line 61
    if-eqz v5, :cond_2

    .line 62
    move v5, v1

    .line 63
    goto :goto_1

    .line 64
    :cond_2
    move v5, v2

    .line 65
    .line 66
    :goto_1
    sget-boolean v6, Landroid/support/v7/widget/RecyclerView;->a:Z

    .line 67
    .line 68
    if-eqz v6, :cond_4

    .line 69
    .line 70
    iget-object v6, p0, Lna;->c:Ljava/util/ArrayList;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v6, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 74
    move-result v6

    .line 75
    .line 76
    if-nez v6, :cond_3

    .line 77
    goto :goto_2

    .line 78
    .line 79
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 80
    .line 81
    new-instance v0, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    const-string v1, "cached view received recycle internal? "

    .line 84
    .line 85
    .line 86
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v4}, Landroid/support/v7/widget/RecyclerView;->rd()Ljava/lang/String;

    .line 93
    move-result-object p1

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    move-result-object p1

    .line 101
    .line 102
    .line 103
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 104
    throw p0

    .line 105
    .line 106
    :cond_4
    :goto_2
    if-nez v5, :cond_7

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1}, Lnn;->u()Z

    .line 110
    move-result v5

    .line 111
    .line 112
    if-eqz v5, :cond_5

    .line 113
    goto :goto_3

    .line 114
    .line 115
    :cond_5
    sget-boolean p0, Landroid/support/v7/widget/RecyclerView;->b:Z

    .line 116
    .line 117
    if-eqz p0, :cond_6

    .line 118
    .line 119
    .line 120
    invoke-virtual {v4}, Landroid/support/v7/widget/RecyclerView;->rd()Ljava/lang/String;

    .line 121
    :cond_6
    move v1, v2

    .line 122
    goto :goto_6

    .line 123
    .line 124
    :cond_7
    :goto_3
    iget v5, p0, Lna;->f:I

    .line 125
    .line 126
    if-lez v5, :cond_c

    .line 127
    .line 128
    const/16 v5, 0x20e

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1, v5}, Lnn;->q(I)Z

    .line 132
    move-result v5

    .line 133
    .line 134
    if-nez v5, :cond_c

    .line 135
    .line 136
    iget-object v5, p0, Lna;->c:Ljava/util/ArrayList;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 140
    move-result v6

    .line 141
    .line 142
    iget v7, p0, Lna;->f:I

    .line 143
    .line 144
    if-lt v6, v7, :cond_8

    .line 145
    .line 146
    if-lez v6, :cond_8

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0, v2}, Lna;->i(I)V

    .line 150
    .line 151
    add-int/lit8 v6, v6, -0x1

    .line 152
    .line 153
    :cond_8
    if-lez v6, :cond_b

    .line 154
    .line 155
    iget-object v7, v4, Landroid/support/v7/widget/RecyclerView;->P:Lli;

    .line 156
    .line 157
    iget v8, p1, Lnn;->c:I

    .line 158
    .line 159
    .line 160
    invoke-virtual {v7, v8}, Lli;->d(I)Z

    .line 161
    move-result v7

    .line 162
    .line 163
    if-nez v7, :cond_b

    .line 164
    .line 165
    :cond_9
    add-int/lit8 v6, v6, -0x1

    .line 166
    .line 167
    if-ltz v6, :cond_a

    .line 168
    .line 169
    .line 170
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 171
    move-result-object v7

    .line 172
    .line 173
    check-cast v7, Lnn;

    .line 174
    .line 175
    iget v7, v7, Lnn;->c:I

    .line 176
    .line 177
    iget-object v8, v4, Landroid/support/v7/widget/RecyclerView;->P:Lli;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v8, v7}, Lli;->d(I)Z

    .line 181
    move-result v7

    .line 182
    .line 183
    if-nez v7, :cond_9

    .line 184
    :cond_a
    add-int/2addr v6, v1

    .line 185
    .line 186
    .line 187
    :cond_b
    invoke-virtual {v5, v6, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 188
    move v5, v1

    .line 189
    goto :goto_4

    .line 190
    :cond_c
    move v5, v2

    .line 191
    .line 192
    :goto_4
    if-nez v5, :cond_d

    .line 193
    .line 194
    .line 195
    invoke-virtual {p0, p1, v1}, Lna;->c(Lnn;Z)V

    .line 196
    goto :goto_5

    .line 197
    :cond_d
    move v1, v2

    .line 198
    :goto_5
    move v2, v5

    .line 199
    .line 200
    :goto_6
    iget-object p0, v4, Landroid/support/v7/widget/RecyclerView;->ad:Lanzb;

    .line 201
    .line 202
    .line 203
    invoke-virtual {p0, p1}, Lanzb;->aE(Lnn;)V

    .line 204
    .line 205
    if-nez v2, :cond_e

    .line 206
    .line 207
    if-nez v1, :cond_e

    .line 208
    .line 209
    if-eqz v3, :cond_e

    .line 210
    .line 211
    .line 212
    invoke-static {v0}, Lgeg;->i(Landroid/view/View;)V

    .line 213
    const/4 p0, 0x0

    .line 214
    .line 215
    iput-object p0, p1, Lnn;->r:Lmi;

    .line 216
    .line 217
    iput-object p0, p1, Lnn;->q:Landroid/support/v7/widget/RecyclerView;

    .line 218
    :cond_e
    return-void

    .line 219
    .line 220
    :cond_f
    iget-object p0, p0, Lna;->i:Landroid/support/v7/widget/RecyclerView;

    .line 221
    .line 222
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 223
    .line 224
    const-string v0, "Trying to recycle an ignored view holder. You should first call stopIgnoringView(view) before calling recycle."

    .line 225
    .line 226
    .line 227
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->rd()Ljava/lang/String;

    .line 228
    move-result-object p0

    .line 229
    .line 230
    .line 231
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 232
    move-result-object p0

    .line 233
    .line 234
    .line 235
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 236
    throw p1

    .line 237
    .line 238
    :cond_10
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 239
    .line 240
    new-instance v1, Ljava/lang/StringBuilder;

    .line 241
    .line 242
    const-string v2, "Tmp detached view should be removed from RecyclerView before it can be recycled: "

    .line 243
    .line 244
    .line 245
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    iget-object p0, p0, Lna;->i:Landroid/support/v7/widget/RecyclerView;

    .line 251
    .line 252
    .line 253
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->rd()Ljava/lang/String;

    .line 254
    move-result-object p0

    .line 255
    .line 256
    .line 257
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 261
    move-result-object p0

    .line 262
    .line 263
    .line 264
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 265
    throw v0

    .line 266
    .line 267
    :cond_11
    :goto_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 268
    .line 269
    new-instance v3, Ljava/lang/StringBuilder;

    .line 270
    .line 271
    const-string v4, "Scrapped or attached views may not be recycled. isScrap:"

    .line 272
    .line 273
    .line 274
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {p1}, Lnn;->w()Z

    .line 278
    move-result v4

    .line 279
    .line 280
    .line 281
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    const-string v4, " isAttached:"

    .line 284
    .line 285
    .line 286
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    iget-object p1, p1, Lnn;->a:Landroid/view/View;

    .line 289
    .line 290
    .line 291
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 292
    move-result-object p1

    .line 293
    .line 294
    if-eqz p1, :cond_12

    .line 295
    goto :goto_8

    .line 296
    :cond_12
    move v1, v2

    .line 297
    .line 298
    .line 299
    :goto_8
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    iget-object p0, p0, Lna;->i:Landroid/support/v7/widget/RecyclerView;

    .line 302
    .line 303
    .line 304
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->rd()Ljava/lang/String;

    .line 305
    move-result-object p0

    .line 306
    .line 307
    .line 308
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 309
    .line 310
    .line 311
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 312
    move-result-object p0

    .line 313
    .line 314
    .line 315
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 316
    throw v0
.end method

.method final l(Landroid/view/View;)V
    .locals 2

    .line 1
    .line 2
    sget-boolean v0, Landroid/support/v7/widget/RecyclerView;->b:Z

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    const/4 p1, 0x0

    .line 6
    goto :goto_0

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    check-cast p1, Lmt;

    .line 13
    .line 14
    iget-object p1, p1, Lmt;->c:Lnn;

    .line 15
    .line 16
    :goto_0
    const/16 v0, 0xc

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lnn;->q(I)Z

    .line 20
    move-result v0

    .line 21
    .line 22
    if-nez v0, :cond_3

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lnn;->y()Z

    .line 26
    move-result v0

    .line 27
    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    iget-object v0, p0, Lna;->i:Landroid/support/v7/widget/RecyclerView;

    .line 31
    .line 32
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->H:Lmo;

    .line 33
    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Lnn;->d()Ljava/util/List;

    .line 38
    move-result-object v1

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p1, v1}, Lmo;->h(Lnn;Ljava/util/List;)Z

    .line 42
    move-result v0

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    goto :goto_1

    .line 46
    .line 47
    :cond_1
    iget-object v0, p0, Lna;->b:Ljava/util/ArrayList;

    .line 48
    .line 49
    if-nez v0, :cond_2

    .line 50
    .line 51
    new-instance v0, Ljava/util/ArrayList;

    .line 52
    .line 53
    .line 54
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 55
    .line 56
    iput-object v0, p0, Lna;->b:Ljava/util/ArrayList;

    .line 57
    :cond_2
    const/4 v0, 0x1

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, p0, v0}, Lnn;->o(Lna;Z)V

    .line 61
    .line 62
    iget-object p0, p0, Lna;->b:Ljava/util/ArrayList;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    return-void

    .line 67
    .line 68
    .line 69
    :cond_3
    :goto_1
    invoke-virtual {p1}, Lnn;->t()Z

    .line 70
    move-result v0

    .line 71
    .line 72
    if-eqz v0, :cond_5

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Lnn;->v()Z

    .line 76
    move-result v0

    .line 77
    .line 78
    if-nez v0, :cond_5

    .line 79
    .line 80
    iget-object v0, p0, Lna;->i:Landroid/support/v7/widget/RecyclerView;

    .line 81
    .line 82
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->o:Lmi;

    .line 83
    .line 84
    iget-boolean v1, v1, Lmi;->c:Z

    .line 85
    .line 86
    if-eqz v1, :cond_4

    .line 87
    goto :goto_2

    .line 88
    .line 89
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->rd()Ljava/lang/String;

    .line 93
    move-result-object p1

    .line 94
    .line 95
    const-string v0, "Called scrap view with an invalid view. Invalid views cannot be reused from scrap, they should rebound from recycler pool."

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    move-result-object p1

    .line 100
    .line 101
    .line 102
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 103
    throw p0

    .line 104
    :cond_5
    :goto_2
    const/4 v0, 0x0

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, p0, v0}, Lnn;->o(Lna;Z)V

    .line 108
    .line 109
    iget-object p0, p0, Lna;->a:Ljava/util/ArrayList;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 113
    return-void
.end method

.method public final m(Lnn;)V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p1, Lnn;->n:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lna;->b:Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 10
    goto :goto_0

    .line 11
    .line 12
    :cond_0
    iget-object p0, p0, Lna;->a:Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 16
    :goto_0
    const/4 p0, 0x0

    .line 17
    .line 18
    iput-object p0, p1, Lnn;->m:Lna;

    .line 19
    const/4 p0, 0x0

    .line 20
    .line 21
    iput-boolean p0, p1, Lnn;->n:Z

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lnn;->i()V

    .line 25
    return-void
.end method

.method public final n()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lna;->i:Landroid/support/v7/widget/RecyclerView;

    .line 3
    .line 4
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->p:Lms;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget v0, v0, Lms;->A:I

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    .line 12
    :goto_0
    iget v1, p0, Lna;->e:I

    .line 13
    add-int/2addr v1, v0

    .line 14
    .line 15
    iput v1, p0, Lna;->f:I

    .line 16
    .line 17
    iget-object v0, p0, Lna;->c:Ljava/util/ArrayList;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 21
    move-result v1

    .line 22
    .line 23
    :goto_1
    add-int/lit8 v1, v1, -0x1

    .line 24
    .line 25
    if-ltz v1, :cond_1

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 29
    move-result v2

    .line 30
    .line 31
    iget v3, p0, Lna;->f:I

    .line 32
    .line 33
    if-le v2, v3, :cond_1

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v1}, Lna;->i(I)V

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    return-void
.end method

.method public final o(I)Landroid/view/View;
    .locals 2

    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    const-wide v0, 0x7fffffffffffffffL

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1, v0, v1}, Lna;->p(IJ)Lnn;

    .line 9
    move-result-object p0

    .line 10
    .line 11
    iget-object p0, p0, Lnn;->a:Landroid/view/View;

    .line 12
    return-object p0
.end method

.method final p(IJ)Lnn;
    .locals 22

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move/from16 v1, p1

    .line 5
    .line 6
    if-ltz v1, :cond_43

    .line 7
    .line 8
    iget-object v2, v0, Lna;->i:Landroid/support/v7/widget/RecyclerView;

    .line 9
    .line 10
    iget-object v3, v2, Landroid/support/v7/widget/RecyclerView;->Q:Lnj;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v3}, Lnj;->a()I

    .line 14
    move-result v3

    .line 15
    .line 16
    if-ge v1, v3, :cond_43

    .line 17
    .line 18
    iget-object v3, v2, Landroid/support/v7/widget/RecyclerView;->Q:Lnj;

    .line 19
    .line 20
    iget-boolean v3, v3, Lnj;->g:Z

    .line 21
    .line 22
    const/16 v4, 0x20

    .line 23
    const/4 v7, 0x0

    .line 24
    .line 25
    if-eqz v3, :cond_6

    .line 26
    .line 27
    iget-object v3, v0, Lna;->b:Ljava/util/ArrayList;

    .line 28
    .line 29
    if-eqz v3, :cond_4

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 33
    move-result v3

    .line 34
    .line 35
    if-nez v3, :cond_0

    .line 36
    goto :goto_2

    .line 37
    :cond_0
    move v8, v7

    .line 38
    .line 39
    :goto_0
    if-ge v8, v3, :cond_2

    .line 40
    .line 41
    iget-object v9, v0, Lna;->b:Ljava/util/ArrayList;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 45
    move-result-object v9

    .line 46
    .line 47
    check-cast v9, Lnn;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v9}, Lnn;->B()Z

    .line 51
    move-result v10

    .line 52
    .line 53
    if-nez v10, :cond_1

    .line 54
    .line 55
    .line 56
    invoke-virtual {v9}, Lnn;->c()I

    .line 57
    move-result v10

    .line 58
    .line 59
    if-ne v10, v1, :cond_1

    .line 60
    .line 61
    .line 62
    invoke-virtual {v9, v4}, Lnn;->f(I)V

    .line 63
    goto :goto_3

    .line 64
    .line 65
    :cond_1
    add-int/lit8 v8, v8, 0x1

    .line 66
    goto :goto_0

    .line 67
    .line 68
    :cond_2
    iget-object v8, v2, Landroid/support/v7/widget/RecyclerView;->o:Lmi;

    .line 69
    .line 70
    iget-boolean v8, v8, Lmi;->c:Z

    .line 71
    .line 72
    if-eqz v8, :cond_4

    .line 73
    .line 74
    iget-object v8, v2, Landroid/support/v7/widget/RecyclerView;->i:Ljc;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v8, v1, v7}, Ljc;->a(II)I

    .line 78
    move-result v8

    .line 79
    .line 80
    if-lez v8, :cond_4

    .line 81
    .line 82
    iget-object v9, v2, Landroid/support/v7/widget/RecyclerView;->o:Lmi;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v9}, Lmi;->b()I

    .line 86
    move-result v9

    .line 87
    .line 88
    if-ge v8, v9, :cond_4

    .line 89
    .line 90
    iget-object v9, v2, Landroid/support/v7/widget/RecyclerView;->o:Lmi;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v9, v8}, Lmi;->f(I)J

    .line 94
    move-result-wide v8

    .line 95
    move v10, v7

    .line 96
    .line 97
    :goto_1
    if-ge v10, v3, :cond_4

    .line 98
    .line 99
    iget-object v11, v0, Lna;->b:Ljava/util/ArrayList;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 103
    move-result-object v11

    .line 104
    .line 105
    check-cast v11, Lnn;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v11}, Lnn;->B()Z

    .line 109
    move-result v12

    .line 110
    .line 111
    if-nez v12, :cond_3

    .line 112
    .line 113
    iget-wide v12, v11, Lnn;->e:J

    .line 114
    .line 115
    cmp-long v12, v12, v8

    .line 116
    .line 117
    if-nez v12, :cond_3

    .line 118
    .line 119
    .line 120
    invoke-virtual {v11, v4}, Lnn;->f(I)V

    .line 121
    move-object v9, v11

    .line 122
    goto :goto_3

    .line 123
    .line 124
    :cond_3
    add-int/lit8 v10, v10, 0x1

    .line 125
    goto :goto_1

    .line 126
    :cond_4
    :goto_2
    const/4 v9, 0x0

    .line 127
    .line 128
    :goto_3
    if-eqz v9, :cond_5

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
    .line 137
    if-nez v9, :cond_1d

    .line 138
    .line 139
    iget-object v9, v0, Lna;->a:Ljava/util/ArrayList;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 143
    move-result v10

    .line 144
    move v11, v7

    .line 145
    .line 146
    :goto_5
    if-ge v11, v10, :cond_a

    .line 147
    .line 148
    .line 149
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 150
    move-result-object v12

    .line 151
    .line 152
    check-cast v12, Lnn;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v12}, Lnn;->B()Z

    .line 156
    move-result v13

    .line 157
    .line 158
    if-nez v13, :cond_9

    .line 159
    .line 160
    .line 161
    invoke-virtual {v12}, Lnn;->c()I

    .line 162
    move-result v13

    .line 163
    .line 164
    if-ne v13, v1, :cond_9

    .line 165
    .line 166
    .line 167
    invoke-virtual {v12}, Lnn;->t()Z

    .line 168
    move-result v13

    .line 169
    .line 170
    if-nez v13, :cond_9

    .line 171
    .line 172
    iget-object v13, v2, Landroid/support/v7/widget/RecyclerView;->Q:Lnj;

    .line 173
    .line 174
    iget-boolean v13, v13, Lnj;->g:Z

    .line 175
    .line 176
    if-nez v13, :cond_7

    .line 177
    .line 178
    .line 179
    invoke-virtual {v12}, Lnn;->v()Z

    .line 180
    move-result v13

    .line 181
    .line 182
    if-nez v13, :cond_9

    .line 183
    .line 184
    .line 185
    :cond_7
    invoke-virtual {v12, v4}, Lnn;->f(I)V

    .line 186
    :cond_8
    :goto_6
    move-object v9, v12

    .line 187
    .line 188
    goto/16 :goto_b

    .line 189
    .line 190
    :cond_9
    add-int/lit8 v11, v11, 0x1

    .line 191
    goto :goto_5

    .line 192
    .line 193
    :cond_a
    iget-object v9, v2, Landroid/support/v7/widget/RecyclerView;->j:Lkm;

    .line 194
    .line 195
    iget-object v10, v9, Lkm;->b:Ljava/util/List;

    .line 196
    .line 197
    .line 198
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 199
    move-result v11

    .line 200
    move v12, v7

    .line 201
    .line 202
    :goto_7
    if-ge v12, v11, :cond_d

    .line 203
    .line 204
    .line 205
    invoke-interface {v10, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 206
    move-result-object v13

    .line 207
    .line 208
    check-cast v13, Landroid/view/View;

    .line 209
    .line 210
    iget-object v14, v9, Lkm;->e:Lbutn;

    .line 211
    .line 212
    if-nez v13, :cond_b

    .line 213
    const/4 v14, 0x0

    .line 214
    goto :goto_8

    .line 215
    .line 216
    .line 217
    :cond_b
    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 218
    move-result-object v14

    .line 219
    .line 220
    check-cast v14, Lmt;

    .line 221
    .line 222
    iget-object v14, v14, Lmt;->c:Lnn;

    .line 223
    .line 224
    .line 225
    :goto_8
    invoke-virtual {v14}, Lnn;->c()I

    .line 226
    move-result v15

    .line 227
    .line 228
    if-ne v15, v1, :cond_c

    .line 229
    .line 230
    .line 231
    invoke-virtual {v14}, Lnn;->t()Z

    .line 232
    move-result v15

    .line 233
    .line 234
    if-nez v15, :cond_c

    .line 235
    .line 236
    .line 237
    invoke-virtual {v14}, Lnn;->v()Z

    .line 238
    move-result v14

    .line 239
    .line 240
    if-nez v14, :cond_c

    .line 241
    goto :goto_9

    .line 242
    .line 243
    :cond_c
    add-int/lit8 v12, v12, 0x1

    .line 244
    goto :goto_7

    .line 245
    :cond_d
    const/4 v13, 0x0

    .line 246
    .line 247
    :goto_9
    if-eqz v13, :cond_11

    .line 248
    .line 249
    .line 250
    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 251
    move-result-object v9

    .line 252
    .line 253
    check-cast v9, Lmt;

    .line 254
    .line 255
    iget-object v9, v9, Lmt;->c:Lnn;

    .line 256
    .line 257
    iget-object v10, v2, Landroid/support/v7/widget/RecyclerView;->j:Lkm;

    .line 258
    .line 259
    iget-object v11, v10, Lkm;->e:Lbutn;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v11, v13}, Lbutn;->am(Landroid/view/View;)I

    .line 263
    move-result v11

    .line 264
    .line 265
    if-ltz v11, :cond_10

    .line 266
    .line 267
    iget-object v12, v10, Lkm;->a:Lkl;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v12, v11}, Lkl;->f(I)Z

    .line 271
    move-result v14

    .line 272
    .line 273
    if-eqz v14, :cond_f

    .line 274
    .line 275
    .line 276
    invoke-virtual {v12, v11}, Lkl;->b(I)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v10, v13}, Lkm;->l(Landroid/view/View;)V

    .line 280
    .line 281
    iget-object v10, v2, Landroid/support/v7/widget/RecyclerView;->j:Lkm;

    .line 282
    .line 283
    .line 284
    invoke-virtual {v10, v13}, Lkm;->c(Landroid/view/View;)I

    .line 285
    move-result v10

    .line 286
    .line 287
    if-eq v10, v8, :cond_e

    .line 288
    .line 289
    iget-object v11, v2, Landroid/support/v7/widget/RecyclerView;->j:Lkm;

    .line 290
    .line 291
    .line 292
    invoke-virtual {v11, v10}, Lkm;->h(I)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v0, v13}, Lna;->l(Landroid/view/View;)V

    .line 296
    .line 297
    const/16 v10, 0x2020

    .line 298
    .line 299
    .line 300
    invoke-virtual {v9, v10}, Lnn;->f(I)V

    .line 301
    goto :goto_b

    .line 302
    .line 303
    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 304
    .line 305
    new-instance v1, Ljava/lang/StringBuilder;

    .line 306
    .line 307
    const-string v3, "layout index should not be -1 after unhiding a view:"

    .line 308
    .line 309
    .line 310
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 314
    .line 315
    .line 316
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->rd()Ljava/lang/String;

    .line 317
    move-result-object v2

    .line 318
    .line 319
    .line 320
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 324
    move-result-object v1

    .line 325
    .line 326
    .line 327
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 328
    throw v0

    .line 329
    .line 330
    :cond_f
    new-instance v0, Ljava/lang/RuntimeException;

    .line 331
    .line 332
    .line 333
    invoke-static {v13}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 337
    move-result-object v1

    .line 338
    .line 339
    const-string v2, "trying to unhide a view that was not hidden"

    .line 340
    .line 341
    .line 342
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 343
    move-result-object v1

    .line 344
    .line 345
    .line 346
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 347
    throw v0

    .line 348
    .line 349
    :cond_10
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 350
    .line 351
    .line 352
    invoke-static {v13}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 356
    move-result-object v1

    .line 357
    .line 358
    const-string v2, "view is not a child, cannot hide "

    .line 359
    .line 360
    .line 361
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 362
    move-result-object v1

    .line 363
    .line 364
    .line 365
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 366
    throw v0

    .line 367
    .line 368
    :cond_11
    iget-object v9, v0, Lna;->c:Ljava/util/ArrayList;

    .line 369
    .line 370
    .line 371
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 372
    move-result v10

    .line 373
    move v11, v7

    .line 374
    .line 375
    :goto_a
    if-ge v11, v10, :cond_13

    .line 376
    .line 377
    .line 378
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 379
    move-result-object v12

    .line 380
    .line 381
    check-cast v12, Lnn;

    .line 382
    .line 383
    .line 384
    invoke-virtual {v12}, Lnn;->t()Z

    .line 385
    move-result v13

    .line 386
    .line 387
    if-nez v13, :cond_12

    .line 388
    .line 389
    .line 390
    invoke-virtual {v12}, Lnn;->c()I

    .line 391
    move-result v13

    .line 392
    .line 393
    if-ne v13, v1, :cond_12

    .line 394
    .line 395
    .line 396
    invoke-virtual {v12}, Lnn;->r()Z

    .line 397
    move-result v13

    .line 398
    .line 399
    if-nez v13, :cond_12

    .line 400
    .line 401
    .line 402
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 403
    .line 404
    sget-boolean v9, Landroid/support/v7/widget/RecyclerView;->b:Z

    .line 405
    .line 406
    if-eqz v9, :cond_8

    .line 407
    .line 408
    .line 409
    invoke-static {v12}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 410
    .line 411
    goto/16 :goto_6

    .line 412
    .line 413
    :cond_12
    add-int/lit8 v11, v11, 0x1

    .line 414
    goto :goto_a

    .line 415
    :cond_13
    const/4 v9, 0x0

    .line 416
    .line 417
    :goto_b
    if-eqz v9, :cond_1d

    .line 418
    .line 419
    .line 420
    invoke-virtual {v9}, Lnn;->v()Z

    .line 421
    move-result v10

    .line 422
    .line 423
    if-eqz v10, :cond_17

    .line 424
    .line 425
    sget-boolean v10, Landroid/support/v7/widget/RecyclerView;->a:Z

    .line 426
    .line 427
    if-eqz v10, :cond_15

    .line 428
    .line 429
    iget-object v10, v2, Landroid/support/v7/widget/RecyclerView;->Q:Lnj;

    .line 430
    .line 431
    iget-boolean v10, v10, Lnj;->g:Z

    .line 432
    .line 433
    if-eqz v10, :cond_14

    .line 434
    goto :goto_c

    .line 435
    .line 436
    :cond_14
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 437
    .line 438
    .line 439
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->rd()Ljava/lang/String;

    .line 440
    move-result-object v1

    .line 441
    .line 442
    const-string v2, "should not receive a removed view unless it is pre layout"

    .line 443
    .line 444
    .line 445
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 446
    move-result-object v1

    .line 447
    .line 448
    .line 449
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 450
    throw v0

    .line 451
    .line 452
    :cond_15
    :goto_c
    iget-object v10, v2, Landroid/support/v7/widget/RecyclerView;->Q:Lnj;

    .line 453
    .line 454
    iget-boolean v10, v10, Lnj;->g:Z

    .line 455
    .line 456
    if-nez v10, :cond_16

    .line 457
    goto :goto_e

    .line 458
    :cond_16
    :goto_d
    const/4 v3, 0x1

    .line 459
    goto :goto_10

    .line 460
    .line 461
    :cond_17
    iget v10, v9, Lnn;->c:I

    .line 462
    .line 463
    if-ltz v10, :cond_1c

    .line 464
    .line 465
    iget-object v11, v2, Landroid/support/v7/widget/RecyclerView;->o:Lmi;

    .line 466
    .line 467
    .line 468
    invoke-virtual {v11}, Lmi;->b()I

    .line 469
    move-result v11

    .line 470
    .line 471
    if-ge v10, v11, :cond_1c

    .line 472
    .line 473
    iget-object v10, v2, Landroid/support/v7/widget/RecyclerView;->Q:Lnj;

    .line 474
    .line 475
    iget-boolean v10, v10, Lnj;->g:Z

    .line 476
    .line 477
    if-nez v10, :cond_18

    .line 478
    .line 479
    iget-object v10, v2, Landroid/support/v7/widget/RecyclerView;->o:Lmi;

    .line 480
    .line 481
    iget v11, v9, Lnn;->c:I

    .line 482
    .line 483
    .line 484
    invoke-virtual {v10, v11}, Lmi;->e(I)I

    .line 485
    move-result v10

    .line 486
    .line 487
    iget v11, v9, Lnn;->f:I

    .line 488
    .line 489
    if-ne v10, v11, :cond_19

    .line 490
    .line 491
    :cond_18
    iget-object v10, v2, Landroid/support/v7/widget/RecyclerView;->o:Lmi;

    .line 492
    .line 493
    iget-boolean v11, v10, Lmi;->c:Z

    .line 494
    .line 495
    if-eqz v11, :cond_16

    .line 496
    .line 497
    iget-wide v11, v9, Lnn;->e:J

    .line 498
    .line 499
    iget v13, v9, Lnn;->c:I

    .line 500
    .line 501
    .line 502
    invoke-virtual {v10, v13}, Lmi;->f(I)J

    .line 503
    move-result-wide v13

    .line 504
    .line 505
    cmp-long v10, v11, v13

    .line 506
    .line 507
    if-nez v10, :cond_19

    .line 508
    goto :goto_d

    .line 509
    :cond_19
    :goto_e
    const/4 v10, 0x4

    .line 510
    .line 511
    .line 512
    invoke-virtual {v9, v10}, Lnn;->f(I)V

    .line 513
    .line 514
    .line 515
    invoke-virtual {v9}, Lnn;->w()Z

    .line 516
    move-result v10

    .line 517
    .line 518
    if-eqz v10, :cond_1a

    .line 519
    .line 520
    iget-object v10, v9, Lnn;->a:Landroid/view/View;

    .line 521
    .line 522
    .line 523
    invoke-virtual {v2, v10, v7}, Landroid/support/v7/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 524
    .line 525
    .line 526
    invoke-virtual {v9}, Lnn;->p()V

    .line 527
    goto :goto_f

    .line 528
    .line 529
    .line 530
    :cond_1a
    invoke-virtual {v9}, Lnn;->B()Z

    .line 531
    move-result v10

    .line 532
    .line 533
    if-eqz v10, :cond_1b

    .line 534
    .line 535
    .line 536
    invoke-virtual {v9}, Lnn;->i()V

    .line 537
    .line 538
    .line 539
    :cond_1b
    :goto_f
    invoke-virtual {v0, v9}, Lna;->k(Lnn;)V

    .line 540
    const/4 v9, 0x0

    .line 541
    goto :goto_10

    .line 542
    .line 543
    :cond_1c
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 544
    .line 545
    new-instance v1, Ljava/lang/StringBuilder;

    .line 546
    .line 547
    const-string v3, "Inconsistency detected. Invalid view holder adapter position"

    .line 548
    .line 549
    .line 550
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 551
    .line 552
    .line 553
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 554
    .line 555
    .line 556
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->rd()Ljava/lang/String;

    .line 557
    move-result-object v2

    .line 558
    .line 559
    .line 560
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 561
    .line 562
    .line 563
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 564
    move-result-object v1

    .line 565
    .line 566
    .line 567
    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 568
    throw v0

    .line 569
    .line 570
    :cond_1d
    :goto_10
    if-nez v9, :cond_30

    .line 571
    .line 572
    iget-object v14, v2, Landroid/support/v7/widget/RecyclerView;->i:Ljc;

    .line 573
    .line 574
    .line 575
    invoke-virtual {v14, v1, v7}, Ljc;->a(II)I

    .line 576
    move-result v14

    .line 577
    .line 578
    if-ltz v14, :cond_2f

    .line 579
    .line 580
    iget-object v15, v2, Landroid/support/v7/widget/RecyclerView;->o:Lmi;

    .line 581
    .line 582
    .line 583
    invoke-virtual {v15}, Lmi;->b()I

    .line 584
    move-result v15

    .line 585
    .line 586
    if-ge v14, v15, :cond_2f

    .line 587
    .line 588
    iget-object v15, v2, Landroid/support/v7/widget/RecyclerView;->o:Lmi;

    .line 589
    .line 590
    .line 591
    invoke-virtual {v15, v14}, Lmi;->e(I)I

    .line 592
    move-result v15

    .line 593
    .line 594
    move/from16 v16, v8

    .line 595
    .line 596
    iget-object v8, v2, Landroid/support/v7/widget/RecyclerView;->o:Lmi;

    .line 597
    .line 598
    const-wide/16 v17, 0x0

    .line 599
    .line 600
    iget-boolean v10, v8, Lmi;->c:Z

    .line 601
    .line 602
    if-eqz v10, :cond_25

    .line 603
    .line 604
    .line 605
    invoke-virtual {v8, v14}, Lmi;->f(I)J

    .line 606
    move-result-wide v8

    .line 607
    .line 608
    iget-object v10, v0, Lna;->a:Ljava/util/ArrayList;

    .line 609
    .line 610
    .line 611
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 612
    move-result v11

    .line 613
    .line 614
    add-int/lit8 v11, v11, -0x1

    .line 615
    .line 616
    :goto_11
    if-ltz v11, :cond_21

    .line 617
    .line 618
    .line 619
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 620
    move-result-object v19

    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    const-wide v20, 0x7fffffffffffffffL

    .line 626
    .line 627
    move-object/from16 v12, v19

    .line 628
    .line 629
    check-cast v12, Lnn;

    .line 630
    .line 631
    const/16 v19, 0x0

    .line 632
    .line 633
    iget-wide v5, v12, Lnn;->e:J

    .line 634
    .line 635
    cmp-long v5, v5, v8

    .line 636
    .line 637
    if-nez v5, :cond_20

    .line 638
    .line 639
    .line 640
    invoke-virtual {v12}, Lnn;->B()Z

    .line 641
    move-result v5

    .line 642
    .line 643
    if-nez v5, :cond_20

    .line 644
    .line 645
    iget v5, v12, Lnn;->f:I

    .line 646
    .line 647
    if-ne v15, v5, :cond_1f

    .line 648
    .line 649
    .line 650
    invoke-virtual {v12, v4}, Lnn;->f(I)V

    .line 651
    .line 652
    .line 653
    invoke-virtual {v12}, Lnn;->v()Z

    .line 654
    move-result v4

    .line 655
    .line 656
    if-eqz v4, :cond_1e

    .line 657
    .line 658
    iget-object v4, v2, Landroid/support/v7/widget/RecyclerView;->Q:Lnj;

    .line 659
    .line 660
    iget-boolean v4, v4, Lnj;->g:Z

    .line 661
    .line 662
    if-nez v4, :cond_1e

    .line 663
    const/4 v4, 0x2

    .line 664
    .line 665
    const/16 v5, 0xe

    .line 666
    .line 667
    .line 668
    invoke-virtual {v12, v4, v5}, Lnn;->m(II)V

    .line 669
    :cond_1e
    move-object v9, v12

    .line 670
    goto :goto_14

    .line 671
    .line 672
    .line 673
    :cond_1f
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 674
    .line 675
    iget-object v5, v12, Lnn;->a:Landroid/view/View;

    .line 676
    .line 677
    .line 678
    invoke-virtual {v2, v5, v7}, Landroid/support/v7/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 679
    .line 680
    .line 681
    invoke-virtual {v0, v5}, Lna;->g(Landroid/view/View;)V

    .line 682
    .line 683
    :cond_20
    add-int/lit8 v11, v11, -0x1

    .line 684
    goto :goto_11

    .line 685
    .line 686
    :cond_21
    const/16 v19, 0x0

    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    const-wide v20, 0x7fffffffffffffffL

    .line 692
    .line 693
    iget-object v4, v0, Lna;->c:Ljava/util/ArrayList;

    .line 694
    .line 695
    .line 696
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 697
    move-result v5

    .line 698
    .line 699
    add-int/lit8 v5, v5, -0x1

    .line 700
    .line 701
    :goto_12
    if-ltz v5, :cond_24

    .line 702
    .line 703
    .line 704
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 705
    move-result-object v6

    .line 706
    .line 707
    check-cast v6, Lnn;

    .line 708
    .line 709
    iget-wide v10, v6, Lnn;->e:J

    .line 710
    .line 711
    cmp-long v10, v10, v8

    .line 712
    .line 713
    if-nez v10, :cond_23

    .line 714
    .line 715
    .line 716
    invoke-virtual {v6}, Lnn;->r()Z

    .line 717
    move-result v10

    .line 718
    .line 719
    if-nez v10, :cond_23

    .line 720
    .line 721
    iget v8, v6, Lnn;->f:I

    .line 722
    .line 723
    if-ne v15, v8, :cond_22

    .line 724
    .line 725
    .line 726
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 727
    move-object v9, v6

    .line 728
    goto :goto_14

    .line 729
    .line 730
    .line 731
    :cond_22
    invoke-virtual {v0, v5}, Lna;->i(I)V

    .line 732
    goto :goto_13

    .line 733
    .line 734
    :cond_23
    add-int/lit8 v5, v5, -0x1

    .line 735
    goto :goto_12

    .line 736
    .line 737
    :cond_24
    :goto_13
    move-object/from16 v9, v19

    .line 738
    .line 739
    :goto_14
    if-eqz v9, :cond_26

    .line 740
    .line 741
    iput v14, v9, Lnn;->c:I

    .line 742
    const/4 v3, 0x1

    .line 743
    goto :goto_15

    .line 744
    .line 745
    :cond_25
    const/16 v19, 0x0

    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    const-wide v20, 0x7fffffffffffffffL

    .line 751
    .line 752
    :cond_26
    :goto_15
    if-nez v9, :cond_29

    .line 753
    .line 754
    iget-object v4, v0, Lna;->h:Lnl;

    .line 755
    .line 756
    if-eqz v4, :cond_29

    .line 757
    .line 758
    .line 759
    invoke-virtual {v4}, Lnl;->a()Landroid/view/View;

    .line 760
    move-result-object v4

    .line 761
    .line 762
    if-eqz v4, :cond_29

    .line 763
    .line 764
    .line 765
    invoke-virtual {v2, v4}, Landroid/support/v7/widget/RecyclerView;->n(Landroid/view/View;)Lnn;

    .line 766
    move-result-object v9

    .line 767
    .line 768
    if-eqz v9, :cond_28

    .line 769
    .line 770
    .line 771
    invoke-virtual {v9}, Lnn;->A()Z

    .line 772
    move-result v4

    .line 773
    .line 774
    if-nez v4, :cond_27

    .line 775
    goto :goto_16

    .line 776
    .line 777
    :cond_27
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 778
    .line 779
    .line 780
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->rd()Ljava/lang/String;

    .line 781
    move-result-object v1

    .line 782
    .line 783
    const-string v2, "getViewForPositionAndType returned a view that is ignored. You must call stopIgnoring before returning this view."

    .line 784
    .line 785
    .line 786
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 787
    move-result-object v1

    .line 788
    .line 789
    .line 790
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 791
    throw v0

    .line 792
    .line 793
    :cond_28
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 794
    .line 795
    .line 796
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->rd()Ljava/lang/String;

    .line 797
    move-result-object v1

    .line 798
    .line 799
    const-string v2, "getViewForPositionAndType returned a view which does not have a ViewHolder"

    .line 800
    .line 801
    .line 802
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 803
    move-result-object v1

    .line 804
    .line 805
    .line 806
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 807
    throw v0

    .line 808
    .line 809
    :cond_29
    :goto_16
    if-nez v9, :cond_2b

    .line 810
    .line 811
    .line 812
    invoke-virtual {v0}, Lna;->b()Lmz;

    .line 813
    move-result-object v4

    .line 814
    .line 815
    .line 816
    invoke-virtual {v4, v15}, Lmz;->b(I)Lnn;

    .line 817
    move-result-object v4

    .line 818
    .line 819
    if-eqz v4, :cond_2a

    .line 820
    .line 821
    .line 822
    invoke-virtual {v4}, Lnn;->l()V

    .line 823
    :cond_2a
    move-object v9, v4

    .line 824
    .line 825
    :cond_2b
    if-nez v9, :cond_31

    .line 826
    .line 827
    cmp-long v4, p2, v20

    .line 828
    .line 829
    .line 830
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 831
    move-result-wide v5

    .line 832
    .line 833
    if-eqz v4, :cond_2d

    .line 834
    .line 835
    iget-object v4, v0, Lna;->g:Lmz;

    .line 836
    .line 837
    .line 838
    invoke-virtual {v4, v15}, Lmz;->a(I)Lmy;

    .line 839
    move-result-object v4

    .line 840
    .line 841
    iget-wide v8, v4, Lmy;->c:J

    .line 842
    .line 843
    cmp-long v4, v8, v17

    .line 844
    .line 845
    if-eqz v4, :cond_2d

    .line 846
    add-long/2addr v8, v5

    .line 847
    .line 848
    cmp-long v4, v8, p2

    .line 849
    .line 850
    if-gez v4, :cond_2c

    .line 851
    goto :goto_17

    .line 852
    :cond_2c
    return-object v19

    .line 853
    .line 854
    :cond_2d
    :goto_17
    iget-object v4, v2, Landroid/support/v7/widget/RecyclerView;->o:Lmi;

    .line 855
    .line 856
    .line 857
    invoke-virtual {v4, v2, v15}, Lmi;->g(Landroid/view/ViewGroup;I)Lnn;

    .line 858
    move-result-object v9

    .line 859
    .line 860
    iget-object v4, v9, Lnn;->a:Landroid/view/View;

    .line 861
    .line 862
    .line 863
    invoke-static {v4}, Landroid/support/v7/widget/RecyclerView;->p(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView;

    .line 864
    move-result-object v4

    .line 865
    .line 866
    if-eqz v4, :cond_2e

    .line 867
    .line 868
    new-instance v8, Ljava/lang/ref/WeakReference;

    .line 869
    .line 870
    .line 871
    invoke-direct {v8, v4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 872
    .line 873
    iput-object v8, v9, Lnn;->b:Ljava/lang/ref/WeakReference;

    .line 874
    .line 875
    .line 876
    :cond_2e
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 877
    move-result-wide v10

    .line 878
    .line 879
    iget-object v4, v0, Lna;->g:Lmz;

    .line 880
    sub-long/2addr v10, v5

    .line 881
    .line 882
    .line 883
    invoke-virtual {v4, v15}, Lmz;->a(I)Lmy;

    .line 884
    move-result-object v4

    .line 885
    .line 886
    iget-wide v5, v4, Lmy;->c:J

    .line 887
    .line 888
    .line 889
    invoke-static {v5, v6, v10, v11}, Lmz;->h(JJ)J

    .line 890
    move-result-wide v5

    .line 891
    .line 892
    iput-wide v5, v4, Lmy;->c:J

    .line 893
    .line 894
    sget-boolean v4, Landroid/support/v7/widget/RecyclerView;->b:Z

    .line 895
    goto :goto_18

    .line 896
    .line 897
    :cond_2f
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 898
    .line 899
    new-instance v3, Ljava/lang/StringBuilder;

    .line 900
    .line 901
    const-string v4, "Inconsistency detected. Invalid item position "

    .line 902
    .line 903
    .line 904
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 905
    .line 906
    .line 907
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 908
    .line 909
    const-string v1, "(offset:"

    .line 910
    .line 911
    .line 912
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 913
    .line 914
    .line 915
    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 916
    .line 917
    const-string v1, ").state:"

    .line 918
    .line 919
    .line 920
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 921
    .line 922
    iget-object v1, v2, Landroid/support/v7/widget/RecyclerView;->Q:Lnj;

    .line 923
    .line 924
    .line 925
    invoke-virtual {v1}, Lnj;->a()I

    .line 926
    move-result v1

    .line 927
    .line 928
    .line 929
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 930
    .line 931
    .line 932
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->rd()Ljava/lang/String;

    .line 933
    move-result-object v1

    .line 934
    .line 935
    .line 936
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 937
    .line 938
    .line 939
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 940
    move-result-object v1

    .line 941
    .line 942
    .line 943
    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 944
    throw v0

    .line 945
    .line 946
    :cond_30
    const-wide/16 v17, 0x0

    .line 947
    .line 948
    const/16 v19, 0x0

    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    const-wide v20, 0x7fffffffffffffffL

    .line 954
    .line 955
    :cond_31
    :goto_18
    if-eqz v3, :cond_32

    .line 956
    .line 957
    iget-object v4, v2, Landroid/support/v7/widget/RecyclerView;->Q:Lnj;

    .line 958
    .line 959
    iget-boolean v4, v4, Lnj;->g:Z

    .line 960
    .line 961
    if-nez v4, :cond_32

    .line 962
    .line 963
    const/16 v4, 0x2000

    .line 964
    .line 965
    .line 966
    invoke-virtual {v9, v4}, Lnn;->q(I)Z

    .line 967
    move-result v5

    .line 968
    .line 969
    if-eqz v5, :cond_32

    .line 970
    .line 971
    .line 972
    invoke-virtual {v9, v7, v4}, Lnn;->m(II)V

    .line 973
    .line 974
    iget-object v4, v2, Landroid/support/v7/widget/RecyclerView;->Q:Lnj;

    .line 975
    .line 976
    iget-boolean v4, v4, Lnj;->j:Z

    .line 977
    .line 978
    if-eqz v4, :cond_32

    .line 979
    .line 980
    .line 981
    invoke-static {v9}, Lmo;->s(Lnn;)V

    .line 982
    .line 983
    .line 984
    invoke-virtual {v9}, Lnn;->d()Ljava/util/List;

    .line 985
    .line 986
    .line 987
    invoke-static {v9}, Lmo;->r(Lnn;)Lmn;

    .line 988
    move-result-object v4

    .line 989
    .line 990
    .line 991
    invoke-virtual {v2, v9, v4}, Landroid/support/v7/widget/RecyclerView;->ac(Lnn;Lmn;)V

    .line 992
    .line 993
    :cond_32
    iget-object v4, v2, Landroid/support/v7/widget/RecyclerView;->Q:Lnj;

    .line 994
    .line 995
    iget-boolean v4, v4, Lnj;->g:Z

    .line 996
    .line 997
    if-eqz v4, :cond_34

    .line 998
    .line 999
    .line 1000
    invoke-virtual {v9}, Lnn;->s()Z

    .line 1001
    move-result v4

    .line 1002
    .line 1003
    if-eqz v4, :cond_34

    .line 1004
    .line 1005
    iput v1, v9, Lnn;->g:I

    .line 1006
    :cond_33
    move v0, v7

    .line 1007
    const/4 v13, 0x1

    .line 1008
    .line 1009
    goto/16 :goto_1c

    .line 1010
    .line 1011
    .line 1012
    :cond_34
    invoke-virtual {v9}, Lnn;->s()Z

    .line 1013
    move-result v4

    .line 1014
    .line 1015
    if-eqz v4, :cond_35

    .line 1016
    .line 1017
    .line 1018
    invoke-virtual {v9}, Lnn;->z()Z

    .line 1019
    move-result v4

    .line 1020
    .line 1021
    if-nez v4, :cond_35

    .line 1022
    .line 1023
    .line 1024
    invoke-virtual {v9}, Lnn;->t()Z

    .line 1025
    move-result v4

    .line 1026
    .line 1027
    if-eqz v4, :cond_33

    .line 1028
    .line 1029
    :cond_35
    sget-boolean v4, Landroid/support/v7/widget/RecyclerView;->a:Z

    .line 1030
    .line 1031
    if-eqz v4, :cond_37

    .line 1032
    .line 1033
    .line 1034
    invoke-virtual {v9}, Lnn;->v()Z

    .line 1035
    move-result v4

    .line 1036
    .line 1037
    if-nez v4, :cond_36

    .line 1038
    goto :goto_19

    .line 1039
    .line 1040
    :cond_36
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1041
    .line 1042
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1043
    .line 1044
    const-string v3, "Removed holder should be bound and it should come here only in pre-layout. Holder: "

    .line 1045
    .line 1046
    .line 1047
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1048
    .line 1049
    .line 1050
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1051
    .line 1052
    .line 1053
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->rd()Ljava/lang/String;

    .line 1054
    move-result-object v2

    .line 1055
    .line 1056
    .line 1057
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1058
    .line 1059
    .line 1060
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1061
    move-result-object v1

    .line 1062
    .line 1063
    .line 1064
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1065
    throw v0

    .line 1066
    .line 1067
    :cond_37
    :goto_19
    iget-object v4, v2, Landroid/support/v7/widget/RecyclerView;->i:Ljc;

    .line 1068
    .line 1069
    .line 1070
    invoke-virtual {v4, v1, v7}, Ljc;->a(II)I

    .line 1071
    move-result v4

    .line 1072
    .line 1073
    move-object/from16 v5, v19

    .line 1074
    .line 1075
    iput-object v5, v9, Lnn;->r:Lmi;

    .line 1076
    .line 1077
    iput-object v2, v9, Lnn;->q:Landroid/support/v7/widget/RecyclerView;

    .line 1078
    .line 1079
    iget v5, v9, Lnn;->f:I

    .line 1080
    .line 1081
    cmp-long v6, p2, v20

    .line 1082
    .line 1083
    .line 1084
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 1085
    move-result-wide v10

    .line 1086
    .line 1087
    if-eqz v6, :cond_38

    .line 1088
    .line 1089
    iget-object v6, v0, Lna;->g:Lmz;

    .line 1090
    .line 1091
    .line 1092
    invoke-virtual {v6, v5}, Lmz;->a(I)Lmy;

    .line 1093
    move-result-object v5

    .line 1094
    .line 1095
    iget-wide v5, v5, Lmy;->d:J

    .line 1096
    .line 1097
    cmp-long v8, v5, v17

    .line 1098
    .line 1099
    if-eqz v8, :cond_38

    .line 1100
    add-long/2addr v5, v10

    .line 1101
    .line 1102
    cmp-long v5, v5, p2

    .line 1103
    .line 1104
    if-gez v5, :cond_33

    .line 1105
    .line 1106
    .line 1107
    :cond_38
    invoke-virtual {v9}, Lnn;->x()Z

    .line 1108
    move-result v5

    .line 1109
    .line 1110
    if-eqz v5, :cond_39

    .line 1111
    .line 1112
    iget-object v5, v9, Lnn;->a:Landroid/view/View;

    .line 1113
    .line 1114
    .line 1115
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->getChildCount()I

    .line 1116
    move-result v6

    .line 1117
    .line 1118
    .line 1119
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1120
    move-result-object v8

    .line 1121
    .line 1122
    .line 1123
    invoke-static {v2, v5, v6, v8}, Landroid/support/v7/widget/RecyclerView;->v(Landroid/support/v7/widget/RecyclerView;Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 1124
    const/4 v5, 0x1

    .line 1125
    goto :goto_1a

    .line 1126
    :cond_39
    move v5, v7

    .line 1127
    .line 1128
    :goto_1a
    iget-object v6, v2, Landroid/support/v7/widget/RecyclerView;->o:Lmi;

    .line 1129
    .line 1130
    .line 1131
    invoke-virtual {v6, v9, v4}, Lmi;->uy(Lnn;I)V

    .line 1132
    .line 1133
    if-eqz v5, :cond_3a

    .line 1134
    .line 1135
    iget-object v4, v9, Lnn;->a:Landroid/view/View;

    .line 1136
    .line 1137
    .line 1138
    invoke-static {v2, v4}, Landroid/support/v7/widget/RecyclerView;->w(Landroid/support/v7/widget/RecyclerView;Landroid/view/View;)V

    .line 1139
    .line 1140
    .line 1141
    :cond_3a
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 1142
    move-result-wide v4

    .line 1143
    .line 1144
    iget-object v0, v0, Lna;->g:Lmz;

    .line 1145
    .line 1146
    iget v6, v9, Lnn;->f:I

    .line 1147
    sub-long/2addr v4, v10

    .line 1148
    .line 1149
    .line 1150
    invoke-virtual {v0, v6}, Lmz;->a(I)Lmy;

    .line 1151
    move-result-object v0

    .line 1152
    .line 1153
    iget-wide v10, v0, Lmy;->d:J

    .line 1154
    .line 1155
    .line 1156
    invoke-static {v10, v11, v4, v5}, Lmz;->h(JJ)J

    .line 1157
    move-result-wide v4

    .line 1158
    .line 1159
    iput-wide v4, v0, Lmy;->d:J

    .line 1160
    .line 1161
    .line 1162
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->av()Z

    .line 1163
    move-result v0

    .line 1164
    .line 1165
    if-eqz v0, :cond_3e

    .line 1166
    .line 1167
    iget-object v0, v9, Lnn;->a:Landroid/view/View;

    .line 1168
    .line 1169
    .line 1170
    invoke-virtual {v0}, Landroid/view/View;->getImportantForAccessibility()I

    .line 1171
    move-result v4

    .line 1172
    const/4 v13, 0x1

    .line 1173
    .line 1174
    if-nez v4, :cond_3b

    .line 1175
    .line 1176
    .line 1177
    invoke-virtual {v0, v13}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 1178
    .line 1179
    :cond_3b
    iget-object v4, v2, Landroid/support/v7/widget/RecyclerView;->U:Lnp;

    .line 1180
    .line 1181
    if-nez v4, :cond_3c

    .line 1182
    goto :goto_1b

    .line 1183
    .line 1184
    .line 1185
    :cond_3c
    invoke-virtual {v4}, Lnp;->j()Lgcn;

    .line 1186
    move-result-object v4

    .line 1187
    .line 1188
    instance-of v5, v4, Lno;

    .line 1189
    .line 1190
    if-eqz v5, :cond_3d

    .line 1191
    move-object v5, v4

    .line 1192
    .line 1193
    check-cast v5, Lno;

    .line 1194
    .line 1195
    .line 1196
    invoke-static {v0}, Lgeo;->b(Landroid/view/View;)Lgcn;

    .line 1197
    move-result-object v6

    .line 1198
    .line 1199
    if-eqz v6, :cond_3d

    .line 1200
    .line 1201
    if-eq v6, v5, :cond_3d

    .line 1202
    .line 1203
    iget-object v5, v5, Lno;->b:Ljava/util/Map;

    .line 1204
    .line 1205
    .line 1206
    invoke-interface {v5, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1207
    .line 1208
    .line 1209
    :cond_3d
    invoke-static {v0, v4}, Lgeo;->r(Landroid/view/View;Lgcn;)V

    .line 1210
    goto :goto_1b

    .line 1211
    :cond_3e
    const/4 v13, 0x1

    .line 1212
    .line 1213
    :goto_1b
    iget-object v0, v2, Landroid/support/v7/widget/RecyclerView;->Q:Lnj;

    .line 1214
    .line 1215
    iget-boolean v0, v0, Lnj;->g:Z

    .line 1216
    .line 1217
    if-eqz v0, :cond_3f

    .line 1218
    .line 1219
    iput v1, v9, Lnn;->g:I

    .line 1220
    :cond_3f
    move v0, v13

    .line 1221
    .line 1222
    :goto_1c
    iget-object v1, v9, Lnn;->a:Landroid/view/View;

    .line 1223
    .line 1224
    .line 1225
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1226
    move-result-object v4

    .line 1227
    .line 1228
    if-nez v4, :cond_40

    .line 1229
    .line 1230
    .line 1231
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1232
    move-result-object v2

    .line 1233
    .line 1234
    .line 1235
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1236
    goto :goto_1d

    .line 1237
    .line 1238
    .line 1239
    :cond_40
    invoke-virtual {v2, v4}, Landroid/support/v7/widget/RecyclerView;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    .line 1240
    move-result v5

    .line 1241
    .line 1242
    if-nez v5, :cond_41

    .line 1243
    .line 1244
    .line 1245
    invoke-virtual {v2, v4}, Landroid/support/v7/widget/RecyclerView;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;

    .line 1246
    move-result-object v2

    .line 1247
    .line 1248
    .line 1249
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1250
    goto :goto_1d

    .line 1251
    :cond_41
    move-object v2, v4

    .line 1252
    .line 1253
    check-cast v2, Lmt;

    .line 1254
    .line 1255
    :goto_1d
    check-cast v2, Lmt;

    .line 1256
    .line 1257
    iput-object v9, v2, Lmt;->c:Lnn;

    .line 1258
    .line 1259
    if-eqz v3, :cond_42

    .line 1260
    .line 1261
    if-eqz v0, :cond_42

    .line 1262
    move v5, v13

    .line 1263
    goto :goto_1e

    .line 1264
    :cond_42
    move v5, v7

    .line 1265
    .line 1266
    :goto_1e
    iput-boolean v5, v2, Lmt;->f:Z

    .line 1267
    return-object v9

    .line 1268
    .line 1269
    :cond_43
    new-instance v2, Ljava/lang/IndexOutOfBoundsException;

    .line 1270
    .line 1271
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1272
    .line 1273
    const-string v4, "Invalid item position "

    .line 1274
    .line 1275
    .line 1276
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1277
    .line 1278
    .line 1279
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1280
    .line 1281
    const-string v4, "("

    .line 1282
    .line 1283
    .line 1284
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1285
    .line 1286
    .line 1287
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1288
    .line 1289
    const-string v1, "). Item count:"

    .line 1290
    .line 1291
    .line 1292
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1293
    .line 1294
    iget-object v0, v0, Lna;->i:Landroid/support/v7/widget/RecyclerView;

    .line 1295
    .line 1296
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->Q:Lnj;

    .line 1297
    .line 1298
    .line 1299
    invoke-virtual {v1}, Lnj;->a()I

    .line 1300
    move-result v1

    .line 1301
    .line 1302
    .line 1303
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1304
    .line 1305
    .line 1306
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->rd()Ljava/lang/String;

    .line 1307
    move-result-object v0

    .line 1308
    .line 1309
    .line 1310
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1311
    .line 1312
    .line 1313
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1314
    move-result-object v0

    .line 1315
    .line 1316
    .line 1317
    invoke-direct {v2, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 1318
    throw v2
.end method
