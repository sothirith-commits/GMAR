.class public final Lju;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public b:Ljava/util/ArrayList;

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/util/List;

.field public e:I

.field f:I

.field public g:Ljt;

.field public final synthetic h:Landroid/support/v7/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/RecyclerView;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lju;->h:Landroid/support/v7/widget/RecyclerView;

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
    iput-object p1, p0, Lju;->a:Ljava/util/ArrayList;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lju;->b:Ljava/util/ArrayList;

    .line 15
    .line 16
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lju;->c:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-static {p1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lju;->d:Ljava/util/List;

    .line 28
    .line 29
    const/4 p1, 0x2

    .line 30
    iput p1, p0, Lju;->e:I

    .line 31
    .line 32
    iput p1, p0, Lju;->f:I

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
    iget-object v0, p0, Lju;->h:Landroid/support/v7/widget/RecyclerView;

    .line 4
    .line 5
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->L:Lkc;

    .line 6
    .line 7
    invoke-virtual {v1}, Lkc;->a()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-ge p1, v2, :cond_1

    .line 12
    .line 13
    iget-boolean p0, v1, Lkc;->g:Z

    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    iget-object p0, v0, Landroid/support/v7/widget/RecyclerView;->V:Lvgv;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {p0, p1, v0}, Lvgv;->a(II)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    :cond_0
    return p1

    .line 25
    :cond_1
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 26
    .line 27
    new-instance v1, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string v2, "invalid position "

    .line 30
    .line 31
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string p1, ". State item count is "

    .line 38
    .line 39
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget-object p0, p0, Lju;->h:Landroid/support/v7/widget/RecyclerView;

    .line 43
    .line 44
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->L:Lkc;

    .line 45
    .line 46
    invoke-virtual {p1}, Lkc;->a()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->o()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw v0
.end method

.method public final b()Ljt;
    .locals 1

    .line 1
    iget-object v0, p0, Lju;->g:Ljt;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljt;

    .line 6
    .line 7
    invoke-direct {v0}, Ljt;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lju;->g:Ljt;

    .line 11
    .line 12
    invoke-virtual {p0}, Lju;->e()V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object p0, p0, Lju;->g:Ljt;

    .line 16
    .line 17
    return-object p0
.end method

.method final c(Lkf;Z)V
    .locals 5

    .line 1
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->z(Lkf;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lkf;->b:Landroid/view/View;

    .line 5
    .line 6
    iget-object v1, p0, Lju;->h:Landroid/support/v7/widget/RecyclerView;

    .line 7
    .line 8
    iget-object v2, v1, Landroid/support/v7/widget/RecyclerView;->Q:Lkh;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    iget-object v2, v2, Lkh;->b:Lkg;

    .line 14
    .line 15
    instance-of v4, v2, Lkg;

    .line 16
    .line 17
    if-eqz v4, :cond_0

    .line 18
    .line 19
    iget-object v2, v2, Lkg;->b:Ljava/util/Map;

    .line 20
    .line 21
    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lczj;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-object v2, v3

    .line 29
    :goto_0
    invoke-static {v0, v2}, Ldax;->i(Landroid/view/View;Lczj;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    if-eqz p2, :cond_5

    .line 33
    .line 34
    iget-object p2, v1, Landroid/support/v7/widget/RecyclerView;->n:Ljv;

    .line 35
    .line 36
    if-eqz p2, :cond_2

    .line 37
    .line 38
    invoke-interface {p2}, Ljv;->a()V

    .line 39
    .line 40
    .line 41
    :cond_2
    iget-object p2, v1, Landroid/support/v7/widget/RecyclerView;->o:Ljava/util/List;

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
    check-cast v4, Ljv;

    .line 55
    .line 56
    invoke-interface {v4}, Ljv;->a()V

    .line 57
    .line 58
    .line 59
    add-int/lit8 v2, v2, 0x1

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    iget-object p2, v1, Landroid/support/v7/widget/RecyclerView;->l:Lje;

    .line 63
    .line 64
    if-eqz p2, :cond_4

    .line 65
    .line 66
    invoke-virtual {p2, p1}, Lje;->l(Lkf;)V

    .line 67
    .line 68
    .line 69
    :cond_4
    iget-object p2, v1, Landroid/support/v7/widget/RecyclerView;->L:Lkc;

    .line 70
    .line 71
    if-eqz p2, :cond_5

    .line 72
    .line 73
    iget-object p2, v1, Landroid/support/v7/widget/RecyclerView;->aa:Lbdf;

    .line 74
    .line 75
    invoke-virtual {p2, p1}, Lbdf;->u(Lkf;)V

    .line 76
    .line 77
    .line 78
    :cond_5
    iput-object v3, p1, Lkf;->q:Lje;

    .line 79
    .line 80
    iput-object v3, p1, Lkf;->p:Landroid/support/v7/widget/RecyclerView;

    .line 81
    .line 82
    invoke-virtual {p0}, Lju;->b()Ljt;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-virtual {p0, p1}, Ljt;->f(Lkf;)V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lju;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lju;->h()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lju;->g:Ljt;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lju;->h:Landroid/support/v7/widget/RecyclerView;

    .line 6
    .line 7
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->l:Lje;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-boolean p0, p0, Landroid/support/v7/widget/RecyclerView;->q:Z

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    iget-object p0, v0, Ljt;->c:Ljava/util/Set;

    .line 16
    .line 17
    invoke-interface {p0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final f(Lje;Z)V
    .locals 3

    .line 1
    iget-object p0, p0, Lju;->g:Ljt;

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Ljt;->c:Ljava/util/Set;

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
    iget-object v0, p0, Ljt;->a:Landroid/util/SparseArray;

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
    check-cast v0, Ljs;

    .line 37
    .line 38
    iget-object v0, v0, Ljs;->a:Ljava/util/ArrayList;

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
    check-cast v2, Lkf;

    .line 52
    .line 53
    iget-object v2, v2, Lkf;->b:Landroid/view/View;

    .line 54
    .line 55
    invoke-static {v2}, Lcvr;->b(Landroid/view/View;)V

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
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->l(Landroid/view/View;)Lkf;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, p1, Lkf;->l:Lju;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p1, Lkf;->m:Z

    .line 10
    .line 11
    invoke-virtual {p1}, Lkf;->g()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lju;->k(Lkf;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lju;->c:Ljava/util/ArrayList;

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
    invoke-virtual {p0, v1}, Lju;->i(I)V

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
    iget-object p0, p0, Lju;->h:Landroid/support/v7/widget/RecyclerView;

    .line 19
    .line 20
    iget-object p0, p0, Landroid/support/v7/widget/RecyclerView;->K:Lie;

    .line 21
    .line 22
    invoke-virtual {p0}, Lie;->b()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final i(I)V
    .locals 3

    .line 1
    sget v0, Landroid/support/v7/widget/RecyclerView;->ab:I

    .line 2
    .line 3
    iget-object v0, p0, Lju;->c:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lkf;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-virtual {p0, v1, v2}, Lju;->c(Lkf;Z)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final j(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->l(Landroid/view/View;)Lkf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lkf;->v()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lju;->h:Landroid/support/v7/widget/RecyclerView;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v1, p1, v2}, Landroid/support/v7/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {v0}, Lkf;->u()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, Lkf;->n()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-virtual {v0}, Lkf;->z()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    invoke-virtual {v0}, Lkf;->g()V

    .line 34
    .line 35
    .line 36
    :cond_2
    :goto_0
    invoke-virtual {p0, v0}, Lju;->k(Lkf;)V

    .line 37
    .line 38
    .line 39
    iget-object p0, p0, Lju;->h:Landroid/support/v7/widget/RecyclerView;

    .line 40
    .line 41
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->E:Lji;

    .line 42
    .line 43
    if-eqz p1, :cond_3

    .line 44
    .line 45
    invoke-virtual {v0}, Lkf;->s()Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-nez p1, :cond_3

    .line 50
    .line 51
    iget-object p0, p0, Landroid/support/v7/widget/RecyclerView;->E:Lji;

    .line 52
    .line 53
    invoke-virtual {p0, v0}, Lji;->c(Lkf;)V

    .line 54
    .line 55
    .line 56
    :cond_3
    return-void
.end method

.method final k(Lkf;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Lkf;->u()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-nez v0, :cond_a

    .line 8
    .line 9
    iget-object v0, p1, Lkf;->b:Landroid/view/View;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    if-nez v3, :cond_a

    .line 16
    .line 17
    invoke-virtual {p1}, Lkf;->v()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-nez v3, :cond_9

    .line 22
    .line 23
    invoke-virtual {p1}, Lkf;->y()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-nez v3, :cond_8

    .line 28
    .line 29
    iget v3, p1, Lkf;->k:I

    .line 30
    .line 31
    and-int/lit8 v3, v3, 0x10

    .line 32
    .line 33
    if-nez v3, :cond_0

    .line 34
    .line 35
    sget-object v3, Ldax;->a:[I

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/view/View;->hasTransientState()Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_0

    .line 42
    .line 43
    move v3, v1

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    move v3, v2

    .line 46
    :goto_0
    iget-object v4, p0, Lju;->h:Landroid/support/v7/widget/RecyclerView;

    .line 47
    .line 48
    invoke-virtual {p1}, Lkf;->s()Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-eqz v5, :cond_6

    .line 53
    .line 54
    iget v5, p0, Lju;->f:I

    .line 55
    .line 56
    if-lez v5, :cond_4

    .line 57
    .line 58
    const/16 v5, 0x20e

    .line 59
    .line 60
    invoke-virtual {p1, v5}, Lkf;->o(I)Z

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    if-nez v5, :cond_4

    .line 65
    .line 66
    iget-object v5, p0, Lju;->c:Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    iget v7, p0, Lju;->f:I

    .line 73
    .line 74
    if-lt v6, v7, :cond_1

    .line 75
    .line 76
    if-lez v6, :cond_1

    .line 77
    .line 78
    invoke-virtual {p0, v2}, Lju;->i(I)V

    .line 79
    .line 80
    .line 81
    add-int/lit8 v6, v6, -0x1

    .line 82
    .line 83
    :cond_1
    if-lez v6, :cond_3

    .line 84
    .line 85
    iget-object v7, v4, Landroid/support/v7/widget/RecyclerView;->K:Lie;

    .line 86
    .line 87
    iget v8, p1, Lkf;->d:I

    .line 88
    .line 89
    invoke-virtual {v7, v8}, Lie;->d(I)Z

    .line 90
    .line 91
    .line 92
    move-result v7

    .line 93
    if-nez v7, :cond_3

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :goto_1
    if-ltz v6, :cond_2

    .line 97
    .line 98
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    check-cast v7, Lkf;

    .line 103
    .line 104
    iget v7, v7, Lkf;->d:I

    .line 105
    .line 106
    iget-object v8, v4, Landroid/support/v7/widget/RecyclerView;->K:Lie;

    .line 107
    .line 108
    invoke-virtual {v8, v7}, Lie;->d(I)Z

    .line 109
    .line 110
    .line 111
    move-result v7

    .line 112
    if-eqz v7, :cond_2

    .line 113
    .line 114
    :goto_2
    add-int/lit8 v6, v6, -0x1

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_2
    add-int/2addr v6, v1

    .line 118
    :cond_3
    invoke-virtual {v5, v6, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    move v5, v1

    .line 122
    goto :goto_3

    .line 123
    :cond_4
    move v5, v2

    .line 124
    :goto_3
    if-nez v5, :cond_5

    .line 125
    .line 126
    invoke-virtual {p0, p1, v1}, Lju;->c(Lkf;Z)V

    .line 127
    .line 128
    .line 129
    goto :goto_4

    .line 130
    :cond_5
    move v1, v2

    .line 131
    :goto_4
    move v2, v5

    .line 132
    goto :goto_5

    .line 133
    :cond_6
    move v1, v2

    .line 134
    :goto_5
    iget-object p0, v4, Landroid/support/v7/widget/RecyclerView;->aa:Lbdf;

    .line 135
    .line 136
    invoke-virtual {p0, p1}, Lbdf;->u(Lkf;)V

    .line 137
    .line 138
    .line 139
    if-nez v2, :cond_7

    .line 140
    .line 141
    if-nez v1, :cond_7

    .line 142
    .line 143
    if-eqz v3, :cond_7

    .line 144
    .line 145
    invoke-static {v0}, Lcvr;->b(Landroid/view/View;)V

    .line 146
    .line 147
    .line 148
    const/4 p0, 0x0

    .line 149
    iput-object p0, p1, Lkf;->q:Lje;

    .line 150
    .line 151
    iput-object p0, p1, Lkf;->p:Landroid/support/v7/widget/RecyclerView;

    .line 152
    .line 153
    :cond_7
    return-void

    .line 154
    :cond_8
    iget-object p0, p0, Lju;->h:Landroid/support/v7/widget/RecyclerView;

    .line 155
    .line 156
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 157
    .line 158
    const-string v0, "Trying to recycle an ignored view holder. You should first call stopIgnoringView(view) before calling recycle."

    .line 159
    .line 160
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->o()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    throw p1

    .line 172
    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 173
    .line 174
    new-instance v1, Ljava/lang/StringBuilder;

    .line 175
    .line 176
    const-string v2, "Tmp detached view should be removed from RecyclerView before it can be recycled: "

    .line 177
    .line 178
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    iget-object p0, p0, Lju;->h:Landroid/support/v7/widget/RecyclerView;

    .line 185
    .line 186
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->o()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    throw v0

    .line 201
    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 202
    .line 203
    new-instance v3, Ljava/lang/StringBuilder;

    .line 204
    .line 205
    const-string v4, "Scrapped or attached views may not be recycled. isScrap:"

    .line 206
    .line 207
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {p1}, Lkf;->u()Z

    .line 211
    .line 212
    .line 213
    move-result v4

    .line 214
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    const-string v4, " isAttached:"

    .line 218
    .line 219
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    iget-object p1, p1, Lkf;->b:Landroid/view/View;

    .line 223
    .line 224
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    if-nez p1, :cond_b

    .line 229
    .line 230
    move v1, v2

    .line 231
    :cond_b
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    iget-object p0, p0, Lju;->h:Landroid/support/v7/widget/RecyclerView;

    .line 235
    .line 236
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->o()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object p0

    .line 240
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object p0

    .line 247
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    throw v0
.end method

.method final l(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->l(Landroid/view/View;)Lkf;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/16 v0, 0xc

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lkf;->o(I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1}, Lkf;->w()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lju;->h:Landroid/support/v7/widget/RecyclerView;

    .line 20
    .line 21
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->E:Lji;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    sget-object v1, Lkf;->a:Ljava/util/List;

    .line 26
    .line 27
    invoke-virtual {v0, p1, v1}, Lji;->k(Lkf;Ljava/util/List;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    iget-object v0, p0, Lju;->b:Ljava/util/ArrayList;

    .line 34
    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    new-instance v0, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lju;->b:Ljava/util/ArrayList;

    .line 43
    .line 44
    :cond_0
    const/4 v0, 0x1

    .line 45
    invoke-virtual {p1, p0, v0}, Lkf;->m(Lju;Z)V

    .line 46
    .line 47
    .line 48
    iget-object p0, p0, Lju;->b:Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    invoke-virtual {p1}, Lkf;->r()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    invoke-virtual {p1}, Lkf;->t()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_2

    .line 65
    .line 66
    iget-object v0, p0, Lju;->h:Landroid/support/v7/widget/RecyclerView;

    .line 67
    .line 68
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->l:Lje;

    .line 69
    .line 70
    iget-boolean v1, v1, Lje;->b:Z

    .line 71
    .line 72
    if-nez v1, :cond_2

    .line 73
    .line 74
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 75
    .line 76
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->o()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    const-string v0, "Called scrap view with an invalid view. Invalid views cannot be reused from scrap, they should rebound from recycler pool."

    .line 81
    .line 82
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

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
    :cond_2
    const/4 v0, 0x0

    .line 91
    invoke-virtual {p1, p0, v0}, Lkf;->m(Lju;Z)V

    .line 92
    .line 93
    .line 94
    iget-object p0, p0, Lju;->a:Ljava/util/ArrayList;

    .line 95
    .line 96
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    :goto_0
    return-void
.end method

.method public final m(Lkf;)V
    .locals 1

    .line 1
    iget-boolean v0, p1, Lkf;->m:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lju;->b:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object p0, p0, Lju;->a:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    :goto_0
    const/4 p0, 0x0

    .line 17
    iput-object p0, p1, Lkf;->l:Lju;

    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    iput-boolean p0, p1, Lkf;->m:Z

    .line 21
    .line 22
    invoke-virtual {p1}, Lkf;->g()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final n()V
    .locals 4

    .line 1
    iget-object v0, p0, Lju;->h:Landroid/support/v7/widget/RecyclerView;

    .line 2
    .line 3
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->m:Ljm;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, v0, Ljm;->y:I

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    iget v1, p0, Lju;->e:I

    .line 12
    .line 13
    add-int/2addr v1, v0

    .line 14
    iput v1, p0, Lju;->f:I

    .line 15
    .line 16
    iget-object v0, p0, Lju;->c:Ljava/util/ArrayList;

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
    iget v3, p0, Lju;->f:I

    .line 31
    .line 32
    if-le v2, v3, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0, v1}, Lju;->i(I)V

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
    invoke-virtual {p0, p1, v0, v1}, Lju;->p(IJ)Lkf;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    iget-object p0, p0, Lkf;->b:Landroid/view/View;

    .line 11
    .line 12
    return-object p0
.end method

.method final p(IJ)Lkf;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    if-ltz v1, :cond_40

    .line 6
    .line 7
    iget-object v2, v0, Lju;->h:Landroid/support/v7/widget/RecyclerView;

    .line 8
    .line 9
    iget-object v3, v2, Landroid/support/v7/widget/RecyclerView;->L:Lkc;

    .line 10
    .line 11
    invoke-virtual {v3}, Lkc;->a()I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    if-ge v1, v4, :cond_40

    .line 16
    .line 17
    iget-boolean v4, v3, Lkc;->g:Z

    .line 18
    .line 19
    const/16 v5, 0x20

    .line 20
    .line 21
    const/4 v8, 0x0

    .line 22
    if-eqz v4, :cond_5

    .line 23
    .line 24
    iget-object v4, v0, Lju;->b:Ljava/util/ArrayList;

    .line 25
    .line 26
    if-eqz v4, :cond_3

    .line 27
    .line 28
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_3

    .line 33
    .line 34
    move v9, v8

    .line 35
    :goto_0
    if-ge v9, v4, :cond_1

    .line 36
    .line 37
    iget-object v10, v0, Lju;->b:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v10

    .line 43
    check-cast v10, Lkf;

    .line 44
    .line 45
    invoke-virtual {v10}, Lkf;->z()Z

    .line 46
    .line 47
    .line 48
    move-result v11

    .line 49
    if-nez v11, :cond_0

    .line 50
    .line 51
    invoke-virtual {v10}, Lkf;->c()I

    .line 52
    .line 53
    .line 54
    move-result v11

    .line 55
    if-ne v11, v1, :cond_0

    .line 56
    .line 57
    invoke-virtual {v10, v5}, Lkf;->d(I)V

    .line 58
    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_0
    add-int/lit8 v9, v9, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    iget-object v9, v2, Landroid/support/v7/widget/RecyclerView;->l:Lje;

    .line 65
    .line 66
    iget-boolean v9, v9, Lje;->b:Z

    .line 67
    .line 68
    if-eqz v9, :cond_3

    .line 69
    .line 70
    iget-object v9, v2, Landroid/support/v7/widget/RecyclerView;->V:Lvgv;

    .line 71
    .line 72
    invoke-virtual {v9, v1, v8}, Lvgv;->a(II)I

    .line 73
    .line 74
    .line 75
    move-result v9

    .line 76
    if-lez v9, :cond_3

    .line 77
    .line 78
    iget-object v10, v2, Landroid/support/v7/widget/RecyclerView;->l:Lje;

    .line 79
    .line 80
    invoke-virtual {v10}, Lje;->a()I

    .line 81
    .line 82
    .line 83
    move-result v10

    .line 84
    if-ge v9, v10, :cond_3

    .line 85
    .line 86
    iget-object v10, v2, Landroid/support/v7/widget/RecyclerView;->l:Lje;

    .line 87
    .line 88
    invoke-virtual {v10, v9}, Lje;->s(I)J

    .line 89
    .line 90
    .line 91
    move-result-wide v9

    .line 92
    move v11, v8

    .line 93
    :goto_1
    if-ge v11, v4, :cond_3

    .line 94
    .line 95
    iget-object v12, v0, Lju;->b:Ljava/util/ArrayList;

    .line 96
    .line 97
    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v12

    .line 101
    check-cast v12, Lkf;

    .line 102
    .line 103
    invoke-virtual {v12}, Lkf;->z()Z

    .line 104
    .line 105
    .line 106
    move-result v13

    .line 107
    if-nez v13, :cond_2

    .line 108
    .line 109
    iget-wide v13, v12, Lkf;->f:J

    .line 110
    .line 111
    cmp-long v13, v13, v9

    .line 112
    .line 113
    if-nez v13, :cond_2

    .line 114
    .line 115
    invoke-virtual {v12, v5}, Lkf;->d(I)V

    .line 116
    .line 117
    .line 118
    move-object v10, v12

    .line 119
    goto :goto_2

    .line 120
    :cond_2
    add-int/lit8 v11, v11, 0x1

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_3
    const/4 v10, 0x0

    .line 124
    :goto_2
    if-eqz v10, :cond_4

    .line 125
    .line 126
    const/4 v4, 0x1

    .line 127
    goto :goto_3

    .line 128
    :cond_4
    move v4, v8

    .line 129
    goto :goto_3

    .line 130
    :cond_5
    move v4, v8

    .line 131
    const/4 v10, 0x0

    .line 132
    :goto_3
    const/4 v9, -0x1

    .line 133
    if-nez v10, :cond_19

    .line 134
    .line 135
    iget-object v10, v0, Lju;->a:Ljava/util/ArrayList;

    .line 136
    .line 137
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 138
    .line 139
    .line 140
    move-result v11

    .line 141
    move v12, v8

    .line 142
    :goto_4
    if-ge v12, v11, :cond_8

    .line 143
    .line 144
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v13

    .line 148
    check-cast v13, Lkf;

    .line 149
    .line 150
    invoke-virtual {v13}, Lkf;->z()Z

    .line 151
    .line 152
    .line 153
    move-result v14

    .line 154
    if-nez v14, :cond_7

    .line 155
    .line 156
    invoke-virtual {v13}, Lkf;->c()I

    .line 157
    .line 158
    .line 159
    move-result v14

    .line 160
    if-ne v14, v1, :cond_7

    .line 161
    .line 162
    invoke-virtual {v13}, Lkf;->r()Z

    .line 163
    .line 164
    .line 165
    move-result v14

    .line 166
    if-nez v14, :cond_7

    .line 167
    .line 168
    iget-boolean v14, v3, Lkc;->g:Z

    .line 169
    .line 170
    if-nez v14, :cond_6

    .line 171
    .line 172
    invoke-virtual {v13}, Lkf;->t()Z

    .line 173
    .line 174
    .line 175
    move-result v14

    .line 176
    if-nez v14, :cond_7

    .line 177
    .line 178
    :cond_6
    invoke-virtual {v13, v5}, Lkf;->d(I)V

    .line 179
    .line 180
    .line 181
    move-object v10, v13

    .line 182
    goto/16 :goto_7

    .line 183
    .line 184
    :cond_7
    add-int/lit8 v12, v12, 0x1

    .line 185
    .line 186
    goto :goto_4

    .line 187
    :cond_8
    iget-object v10, v2, Landroid/support/v7/widget/RecyclerView;->g:Lhl;

    .line 188
    .line 189
    iget-object v11, v10, Lhl;->b:Ljava/util/List;

    .line 190
    .line 191
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 192
    .line 193
    .line 194
    move-result v12

    .line 195
    move v13, v8

    .line 196
    :goto_5
    if-ge v13, v12, :cond_a

    .line 197
    .line 198
    invoke-interface {v11, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v14

    .line 202
    check-cast v14, Landroid/view/View;

    .line 203
    .line 204
    iget-object v15, v10, Lhl;->e:Lpgc;

    .line 205
    .line 206
    invoke-static {v14}, Landroid/support/v7/widget/RecyclerView;->l(Landroid/view/View;)Lkf;

    .line 207
    .line 208
    .line 209
    move-result-object v15

    .line 210
    invoke-virtual {v15}, Lkf;->c()I

    .line 211
    .line 212
    .line 213
    move-result v6

    .line 214
    if-ne v6, v1, :cond_9

    .line 215
    .line 216
    invoke-virtual {v15}, Lkf;->r()Z

    .line 217
    .line 218
    .line 219
    move-result v6

    .line 220
    if-nez v6, :cond_9

    .line 221
    .line 222
    invoke-virtual {v15}, Lkf;->t()Z

    .line 223
    .line 224
    .line 225
    move-result v6

    .line 226
    if-eqz v6, :cond_b

    .line 227
    .line 228
    :cond_9
    add-int/lit8 v13, v13, 0x1

    .line 229
    .line 230
    goto :goto_5

    .line 231
    :cond_a
    const/4 v14, 0x0

    .line 232
    :cond_b
    if-eqz v14, :cond_f

    .line 233
    .line 234
    invoke-static {v14}, Landroid/support/v7/widget/RecyclerView;->l(Landroid/view/View;)Lkf;

    .line 235
    .line 236
    .line 237
    move-result-object v6

    .line 238
    iget-object v10, v2, Landroid/support/v7/widget/RecyclerView;->g:Lhl;

    .line 239
    .line 240
    iget-object v11, v10, Lhl;->e:Lpgc;

    .line 241
    .line 242
    invoke-virtual {v11, v14}, Lpgc;->bv(Landroid/view/View;)I

    .line 243
    .line 244
    .line 245
    move-result v11

    .line 246
    if-ltz v11, :cond_e

    .line 247
    .line 248
    iget-object v12, v10, Lhl;->a:Lhk;

    .line 249
    .line 250
    invoke-virtual {v12, v11}, Lhk;->f(I)Z

    .line 251
    .line 252
    .line 253
    move-result v13

    .line 254
    if-eqz v13, :cond_d

    .line 255
    .line 256
    invoke-virtual {v12, v11}, Lhk;->b(I)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v10, v14}, Lhl;->l(Landroid/view/View;)V

    .line 260
    .line 261
    .line 262
    iget-object v10, v2, Landroid/support/v7/widget/RecyclerView;->g:Lhl;

    .line 263
    .line 264
    invoke-virtual {v10, v14}, Lhl;->c(Landroid/view/View;)I

    .line 265
    .line 266
    .line 267
    move-result v10

    .line 268
    if-eq v10, v9, :cond_c

    .line 269
    .line 270
    iget-object v11, v2, Landroid/support/v7/widget/RecyclerView;->g:Lhl;

    .line 271
    .line 272
    invoke-virtual {v11, v10}, Lhl;->h(I)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v0, v14}, Lju;->l(Landroid/view/View;)V

    .line 276
    .line 277
    .line 278
    const/16 v10, 0x2020

    .line 279
    .line 280
    invoke-virtual {v6, v10}, Lkf;->d(I)V

    .line 281
    .line 282
    .line 283
    move-object v10, v6

    .line 284
    goto :goto_7

    .line 285
    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 286
    .line 287
    new-instance v1, Ljava/lang/StringBuilder;

    .line 288
    .line 289
    const-string v3, "layout index should not be -1 after unhiding a view:"

    .line 290
    .line 291
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->o()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    throw v0

    .line 312
    :cond_d
    new-instance v0, Ljava/lang/RuntimeException;

    .line 313
    .line 314
    invoke-static {v14}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    const-string v2, "trying to unhide a view that was not hidden"

    .line 322
    .line 323
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    throw v0

    .line 331
    :cond_e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 332
    .line 333
    invoke-static {v14}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    const-string v2, "view is not a child, cannot hide "

    .line 341
    .line 342
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    throw v0

    .line 350
    :cond_f
    iget-object v6, v0, Lju;->c:Ljava/util/ArrayList;

    .line 351
    .line 352
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 353
    .line 354
    .line 355
    move-result v10

    .line 356
    move v11, v8

    .line 357
    :goto_6
    if-ge v11, v10, :cond_11

    .line 358
    .line 359
    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v12

    .line 363
    check-cast v12, Lkf;

    .line 364
    .line 365
    invoke-virtual {v12}, Lkf;->r()Z

    .line 366
    .line 367
    .line 368
    move-result v13

    .line 369
    if-nez v13, :cond_10

    .line 370
    .line 371
    invoke-virtual {v12}, Lkf;->c()I

    .line 372
    .line 373
    .line 374
    move-result v13

    .line 375
    if-ne v13, v1, :cond_10

    .line 376
    .line 377
    invoke-virtual {v12}, Lkf;->p()Z

    .line 378
    .line 379
    .line 380
    move-result v13

    .line 381
    if-nez v13, :cond_10

    .line 382
    .line 383
    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-object v10, v12

    .line 387
    goto :goto_7

    .line 388
    :cond_10
    add-int/lit8 v11, v11, 0x1

    .line 389
    .line 390
    goto :goto_6

    .line 391
    :cond_11
    const/4 v10, 0x0

    .line 392
    :goto_7
    if-eqz v10, :cond_19

    .line 393
    .line 394
    invoke-virtual {v10}, Lkf;->t()Z

    .line 395
    .line 396
    .line 397
    move-result v6

    .line 398
    if-eqz v6, :cond_12

    .line 399
    .line 400
    iget-boolean v6, v3, Lkc;->g:Z

    .line 401
    .line 402
    if-nez v6, :cond_17

    .line 403
    .line 404
    goto :goto_8

    .line 405
    :cond_12
    iget v6, v10, Lkf;->d:I

    .line 406
    .line 407
    if-ltz v6, :cond_18

    .line 408
    .line 409
    iget-object v11, v2, Landroid/support/v7/widget/RecyclerView;->l:Lje;

    .line 410
    .line 411
    invoke-virtual {v11}, Lje;->a()I

    .line 412
    .line 413
    .line 414
    move-result v11

    .line 415
    if-ge v6, v11, :cond_18

    .line 416
    .line 417
    iget-boolean v6, v3, Lkc;->g:Z

    .line 418
    .line 419
    if-nez v6, :cond_13

    .line 420
    .line 421
    iget-object v6, v2, Landroid/support/v7/widget/RecyclerView;->l:Lje;

    .line 422
    .line 423
    iget v11, v10, Lkf;->d:I

    .line 424
    .line 425
    invoke-virtual {v6, v11}, Lje;->b(I)I

    .line 426
    .line 427
    .line 428
    move-result v6

    .line 429
    iget v11, v10, Lkf;->g:I

    .line 430
    .line 431
    if-ne v6, v11, :cond_14

    .line 432
    .line 433
    :cond_13
    iget-object v6, v2, Landroid/support/v7/widget/RecyclerView;->l:Lje;

    .line 434
    .line 435
    iget-boolean v11, v6, Lje;->b:Z

    .line 436
    .line 437
    if-eqz v11, :cond_17

    .line 438
    .line 439
    iget-wide v11, v10, Lkf;->f:J

    .line 440
    .line 441
    iget v13, v10, Lkf;->d:I

    .line 442
    .line 443
    invoke-virtual {v6, v13}, Lje;->s(I)J

    .line 444
    .line 445
    .line 446
    move-result-wide v13

    .line 447
    cmp-long v6, v11, v13

    .line 448
    .line 449
    if-eqz v6, :cond_17

    .line 450
    .line 451
    :cond_14
    :goto_8
    const/4 v6, 0x4

    .line 452
    invoke-virtual {v10, v6}, Lkf;->d(I)V

    .line 453
    .line 454
    .line 455
    invoke-virtual {v10}, Lkf;->u()Z

    .line 456
    .line 457
    .line 458
    move-result v6

    .line 459
    if-eqz v6, :cond_15

    .line 460
    .line 461
    iget-object v6, v10, Lkf;->b:Landroid/view/View;

    .line 462
    .line 463
    invoke-virtual {v2, v6, v8}, Landroid/support/v7/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 464
    .line 465
    .line 466
    invoke-virtual {v10}, Lkf;->n()V

    .line 467
    .line 468
    .line 469
    goto :goto_9

    .line 470
    :cond_15
    invoke-virtual {v10}, Lkf;->z()Z

    .line 471
    .line 472
    .line 473
    move-result v6

    .line 474
    if-eqz v6, :cond_16

    .line 475
    .line 476
    invoke-virtual {v10}, Lkf;->g()V

    .line 477
    .line 478
    .line 479
    :cond_16
    :goto_9
    invoke-virtual {v0, v10}, Lju;->k(Lkf;)V

    .line 480
    .line 481
    .line 482
    const/4 v10, 0x0

    .line 483
    goto :goto_a

    .line 484
    :cond_17
    const/4 v4, 0x1

    .line 485
    goto :goto_a

    .line 486
    :cond_18
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 487
    .line 488
    new-instance v1, Ljava/lang/StringBuilder;

    .line 489
    .line 490
    const-string v3, "Inconsistency detected. Invalid view holder adapter position"

    .line 491
    .line 492
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 493
    .line 494
    .line 495
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 496
    .line 497
    .line 498
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->o()Ljava/lang/String;

    .line 499
    .line 500
    .line 501
    move-result-object v2

    .line 502
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 503
    .line 504
    .line 505
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 506
    .line 507
    .line 508
    move-result-object v1

    .line 509
    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 510
    .line 511
    .line 512
    throw v0

    .line 513
    :cond_19
    :goto_a
    if-nez v10, :cond_2a

    .line 514
    .line 515
    iget-object v6, v2, Landroid/support/v7/widget/RecyclerView;->V:Lvgv;

    .line 516
    .line 517
    invoke-virtual {v6, v1, v8}, Lvgv;->a(II)I

    .line 518
    .line 519
    .line 520
    move-result v6

    .line 521
    if-ltz v6, :cond_29

    .line 522
    .line 523
    iget-object v15, v2, Landroid/support/v7/widget/RecyclerView;->l:Lje;

    .line 524
    .line 525
    invoke-virtual {v15}, Lje;->a()I

    .line 526
    .line 527
    .line 528
    move-result v15

    .line 529
    if-ge v6, v15, :cond_29

    .line 530
    .line 531
    iget-object v15, v2, Landroid/support/v7/widget/RecyclerView;->l:Lje;

    .line 532
    .line 533
    invoke-virtual {v15, v6}, Lje;->b(I)I

    .line 534
    .line 535
    .line 536
    move-result v15

    .line 537
    move/from16 v16, v9

    .line 538
    .line 539
    iget-object v9, v2, Landroid/support/v7/widget/RecyclerView;->l:Lje;

    .line 540
    .line 541
    const-wide/16 v17, 0x0

    .line 542
    .line 543
    iget-boolean v11, v9, Lje;->b:Z

    .line 544
    .line 545
    if-eqz v11, :cond_21

    .line 546
    .line 547
    invoke-virtual {v9, v6}, Lje;->s(I)J

    .line 548
    .line 549
    .line 550
    move-result-wide v9

    .line 551
    iget-object v11, v0, Lju;->a:Ljava/util/ArrayList;

    .line 552
    .line 553
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 554
    .line 555
    .line 556
    move-result v12

    .line 557
    add-int/lit8 v12, v12, -0x1

    .line 558
    .line 559
    :goto_b
    if-ltz v12, :cond_1d

    .line 560
    .line 561
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 562
    .line 563
    .line 564
    move-result-object v19

    .line 565
    const-wide v20, 0x7fffffffffffffffL

    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    move-object/from16 v13, v19

    .line 571
    .line 572
    check-cast v13, Lkf;

    .line 573
    .line 574
    iget-wide v7, v13, Lkf;->f:J

    .line 575
    .line 576
    cmp-long v7, v7, v9

    .line 577
    .line 578
    if-nez v7, :cond_1c

    .line 579
    .line 580
    invoke-virtual {v13}, Lkf;->z()Z

    .line 581
    .line 582
    .line 583
    move-result v7

    .line 584
    if-nez v7, :cond_1c

    .line 585
    .line 586
    iget v7, v13, Lkf;->g:I

    .line 587
    .line 588
    if-ne v15, v7, :cond_1b

    .line 589
    .line 590
    invoke-virtual {v13, v5}, Lkf;->d(I)V

    .line 591
    .line 592
    .line 593
    invoke-virtual {v13}, Lkf;->t()Z

    .line 594
    .line 595
    .line 596
    move-result v5

    .line 597
    if-eqz v5, :cond_1a

    .line 598
    .line 599
    iget-boolean v3, v3, Lkc;->g:Z

    .line 600
    .line 601
    if-nez v3, :cond_1a

    .line 602
    .line 603
    const/4 v3, 0x2

    .line 604
    const/16 v5, 0xe

    .line 605
    .line 606
    invoke-virtual {v13, v3, v5}, Lkf;->k(II)V

    .line 607
    .line 608
    .line 609
    :cond_1a
    move-object v10, v13

    .line 610
    goto :goto_d

    .line 611
    :cond_1b
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 612
    .line 613
    .line 614
    iget-object v7, v13, Lkf;->b:Landroid/view/View;

    .line 615
    .line 616
    const/4 v8, 0x0

    .line 617
    invoke-virtual {v2, v7, v8}, Landroid/support/v7/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 618
    .line 619
    .line 620
    invoke-virtual {v0, v7}, Lju;->g(Landroid/view/View;)V

    .line 621
    .line 622
    .line 623
    :cond_1c
    add-int/lit8 v12, v12, -0x1

    .line 624
    .line 625
    goto :goto_b

    .line 626
    :cond_1d
    const-wide v20, 0x7fffffffffffffffL

    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    iget-object v3, v0, Lju;->c:Ljava/util/ArrayList;

    .line 632
    .line 633
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 634
    .line 635
    .line 636
    move-result v5

    .line 637
    add-int/lit8 v5, v5, -0x1

    .line 638
    .line 639
    :goto_c
    if-ltz v5, :cond_1f

    .line 640
    .line 641
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 642
    .line 643
    .line 644
    move-result-object v7

    .line 645
    check-cast v7, Lkf;

    .line 646
    .line 647
    iget-wide v11, v7, Lkf;->f:J

    .line 648
    .line 649
    cmp-long v8, v11, v9

    .line 650
    .line 651
    if-nez v8, :cond_20

    .line 652
    .line 653
    invoke-virtual {v7}, Lkf;->p()Z

    .line 654
    .line 655
    .line 656
    move-result v8

    .line 657
    if-nez v8, :cond_20

    .line 658
    .line 659
    iget v8, v7, Lkf;->g:I

    .line 660
    .line 661
    if-ne v15, v8, :cond_1e

    .line 662
    .line 663
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 664
    .line 665
    .line 666
    move-object v10, v7

    .line 667
    goto :goto_d

    .line 668
    :cond_1e
    invoke-virtual {v0, v5}, Lju;->i(I)V

    .line 669
    .line 670
    .line 671
    :cond_1f
    const/4 v10, 0x0

    .line 672
    goto :goto_d

    .line 673
    :cond_20
    add-int/lit8 v5, v5, -0x1

    .line 674
    .line 675
    goto :goto_c

    .line 676
    :goto_d
    if-eqz v10, :cond_22

    .line 677
    .line 678
    iput v6, v10, Lkf;->d:I

    .line 679
    .line 680
    const/4 v4, 0x1

    .line 681
    goto :goto_e

    .line 682
    :cond_21
    const-wide v20, 0x7fffffffffffffffL

    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    :cond_22
    :goto_e
    if-nez v10, :cond_24

    .line 688
    .line 689
    invoke-virtual {v0}, Lju;->b()Ljt;

    .line 690
    .line 691
    .line 692
    move-result-object v3

    .line 693
    invoke-virtual {v3, v15}, Ljt;->b(I)Lkf;

    .line 694
    .line 695
    .line 696
    move-result-object v3

    .line 697
    if-eqz v3, :cond_23

    .line 698
    .line 699
    invoke-virtual {v3}, Lkf;->j()V

    .line 700
    .line 701
    .line 702
    :cond_23
    move-object v10, v3

    .line 703
    :cond_24
    if-nez v10, :cond_2b

    .line 704
    .line 705
    cmp-long v3, p2, v20

    .line 706
    .line 707
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 708
    .line 709
    .line 710
    move-result-wide v5

    .line 711
    if-eqz v3, :cond_25

    .line 712
    .line 713
    iget-object v3, v0, Lju;->g:Ljt;

    .line 714
    .line 715
    invoke-virtual {v3, v15}, Ljt;->a(I)Ljs;

    .line 716
    .line 717
    .line 718
    move-result-object v3

    .line 719
    iget-wide v7, v3, Ljs;->c:J

    .line 720
    .line 721
    cmp-long v3, v7, v17

    .line 722
    .line 723
    if-eqz v3, :cond_25

    .line 724
    .line 725
    add-long/2addr v7, v5

    .line 726
    cmp-long v3, v7, p2

    .line 727
    .line 728
    if-ltz v3, :cond_25

    .line 729
    .line 730
    const/4 v6, 0x0

    .line 731
    return-object v6

    .line 732
    :cond_25
    iget-object v3, v2, Landroid/support/v7/widget/RecyclerView;->l:Lje;

    .line 733
    .line 734
    :try_start_0
    invoke-static {}, Lco$$ExternalSyntheticApiModelOutline0;->m()Z

    .line 735
    .line 736
    .line 737
    move-result v7

    .line 738
    if-eqz v7, :cond_26

    .line 739
    .line 740
    const-string v7, "RV onCreateViewHolder type=0x%X"

    .line 741
    .line 742
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 743
    .line 744
    .line 745
    move-result-object v8

    .line 746
    const/4 v14, 0x1

    .line 747
    new-array v9, v14, [Ljava/lang/Object;

    .line 748
    .line 749
    const/16 v19, 0x0

    .line 750
    .line 751
    aput-object v8, v9, v19

    .line 752
    .line 753
    invoke-static {v7, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 754
    .line 755
    .line 756
    move-result-object v7

    .line 757
    invoke-static {v7}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 758
    .line 759
    .line 760
    :cond_26
    invoke-virtual {v3, v2, v15}, Lje;->d(Landroid/view/ViewGroup;I)Lkf;

    .line 761
    .line 762
    .line 763
    move-result-object v10

    .line 764
    iget-object v2, v10, Lkf;->b:Landroid/view/View;

    .line 765
    .line 766
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 767
    .line 768
    .line 769
    move-result-object v2

    .line 770
    if-nez v2, :cond_28

    .line 771
    .line 772
    iput v15, v10, Lkf;->g:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 773
    .line 774
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 775
    .line 776
    .line 777
    iget-object v2, v10, Lkf;->b:Landroid/view/View;

    .line 778
    .line 779
    invoke-static {v2}, Landroid/support/v7/widget/RecyclerView;->m(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView;

    .line 780
    .line 781
    .line 782
    move-result-object v2

    .line 783
    if-eqz v2, :cond_27

    .line 784
    .line 785
    new-instance v3, Ljava/lang/ref/WeakReference;

    .line 786
    .line 787
    invoke-direct {v3, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 788
    .line 789
    .line 790
    iput-object v3, v10, Lkf;->c:Ljava/lang/ref/WeakReference;

    .line 791
    .line 792
    :cond_27
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 793
    .line 794
    .line 795
    move-result-wide v2

    .line 796
    iget-object v7, v0, Lju;->g:Ljt;

    .line 797
    .line 798
    sub-long/2addr v2, v5

    .line 799
    invoke-virtual {v7, v15}, Ljt;->a(I)Ljs;

    .line 800
    .line 801
    .line 802
    move-result-object v5

    .line 803
    iget-wide v6, v5, Ljs;->c:J

    .line 804
    .line 805
    invoke-static {v6, v7, v2, v3}, Ljt;->g(JJ)J

    .line 806
    .line 807
    .line 808
    move-result-wide v2

    .line 809
    iput-wide v2, v5, Ljs;->c:J

    .line 810
    .line 811
    goto :goto_f

    .line 812
    :cond_28
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 813
    .line 814
    const-string v1, "ViewHolder views must not be attached when created. Ensure that you are not passing \'true\' to the attachToRoot parameter of LayoutInflater.inflate(..., boolean attachToRoot)"

    .line 815
    .line 816
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 817
    .line 818
    .line 819
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 820
    :catchall_0
    move-exception v0

    .line 821
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 822
    .line 823
    .line 824
    throw v0

    .line 825
    :cond_29
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 826
    .line 827
    new-instance v4, Ljava/lang/StringBuilder;

    .line 828
    .line 829
    const-string v5, "Inconsistency detected. Invalid item position "

    .line 830
    .line 831
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 832
    .line 833
    .line 834
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 835
    .line 836
    .line 837
    const-string v1, "(offset:"

    .line 838
    .line 839
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 840
    .line 841
    .line 842
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 843
    .line 844
    .line 845
    const-string v1, ").state:"

    .line 846
    .line 847
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 848
    .line 849
    .line 850
    invoke-virtual {v3}, Lkc;->a()I

    .line 851
    .line 852
    .line 853
    move-result v1

    .line 854
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 855
    .line 856
    .line 857
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->o()Ljava/lang/String;

    .line 858
    .line 859
    .line 860
    move-result-object v1

    .line 861
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 862
    .line 863
    .line 864
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 865
    .line 866
    .line 867
    move-result-object v1

    .line 868
    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 869
    .line 870
    .line 871
    throw v0

    .line 872
    :cond_2a
    const-wide/16 v17, 0x0

    .line 873
    .line 874
    const-wide v20, 0x7fffffffffffffffL

    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    :cond_2b
    :goto_f
    if-eqz v4, :cond_2c

    .line 880
    .line 881
    iget-object v2, v0, Lju;->h:Landroid/support/v7/widget/RecyclerView;

    .line 882
    .line 883
    iget-object v3, v2, Landroid/support/v7/widget/RecyclerView;->L:Lkc;

    .line 884
    .line 885
    iget-boolean v5, v3, Lkc;->g:Z

    .line 886
    .line 887
    if-nez v5, :cond_2c

    .line 888
    .line 889
    const/16 v5, 0x2000

    .line 890
    .line 891
    invoke-virtual {v10, v5}, Lkf;->o(I)Z

    .line 892
    .line 893
    .line 894
    move-result v6

    .line 895
    if-eqz v6, :cond_2c

    .line 896
    .line 897
    const/4 v8, 0x0

    .line 898
    invoke-virtual {v10, v8, v5}, Lkf;->k(II)V

    .line 899
    .line 900
    .line 901
    iget-boolean v3, v3, Lkc;->j:Z

    .line 902
    .line 903
    if-eqz v3, :cond_2c

    .line 904
    .line 905
    invoke-static {v10}, Lji;->n(Lkf;)V

    .line 906
    .line 907
    .line 908
    invoke-static {v10}, Lji;->m(Lkf;)Ljh;

    .line 909
    .line 910
    .line 911
    move-result-object v3

    .line 912
    invoke-virtual {v2, v10, v3}, Landroid/support/v7/widget/RecyclerView;->X(Lkf;Ljh;)V

    .line 913
    .line 914
    .line 915
    :cond_2c
    iget-object v2, v0, Lju;->h:Landroid/support/v7/widget/RecyclerView;

    .line 916
    .line 917
    iget-object v3, v2, Landroid/support/v7/widget/RecyclerView;->L:Lkc;

    .line 918
    .line 919
    iget-boolean v5, v3, Lkc;->g:Z

    .line 920
    .line 921
    if-eqz v5, :cond_2e

    .line 922
    .line 923
    invoke-virtual {v10}, Lkf;->q()Z

    .line 924
    .line 925
    .line 926
    move-result v5

    .line 927
    if-eqz v5, :cond_2e

    .line 928
    .line 929
    iput v1, v10, Lkf;->h:I

    .line 930
    .line 931
    :cond_2d
    const/4 v8, 0x0

    .line 932
    const/4 v14, 0x1

    .line 933
    const/16 v19, 0x0

    .line 934
    .line 935
    goto/16 :goto_14

    .line 936
    .line 937
    :cond_2e
    invoke-virtual {v10}, Lkf;->q()Z

    .line 938
    .line 939
    .line 940
    move-result v5

    .line 941
    if-eqz v5, :cond_2f

    .line 942
    .line 943
    invoke-virtual {v10}, Lkf;->x()Z

    .line 944
    .line 945
    .line 946
    move-result v5

    .line 947
    if-nez v5, :cond_2f

    .line 948
    .line 949
    invoke-virtual {v10}, Lkf;->r()Z

    .line 950
    .line 951
    .line 952
    move-result v5

    .line 953
    if-eqz v5, :cond_2d

    .line 954
    .line 955
    :cond_2f
    iget-object v5, v2, Landroid/support/v7/widget/RecyclerView;->V:Lvgv;

    .line 956
    .line 957
    const/4 v8, 0x0

    .line 958
    invoke-virtual {v5, v1, v8}, Lvgv;->a(II)I

    .line 959
    .line 960
    .line 961
    move-result v5

    .line 962
    const/4 v6, 0x0

    .line 963
    iput-object v6, v10, Lkf;->q:Lje;

    .line 964
    .line 965
    iput-object v2, v10, Lkf;->p:Landroid/support/v7/widget/RecyclerView;

    .line 966
    .line 967
    iget v6, v10, Lkf;->g:I

    .line 968
    .line 969
    cmp-long v7, p2, v20

    .line 970
    .line 971
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 972
    .line 973
    .line 974
    move-result-wide v8

    .line 975
    if-eqz v7, :cond_30

    .line 976
    .line 977
    iget-object v7, v0, Lju;->g:Ljt;

    .line 978
    .line 979
    invoke-virtual {v7, v6}, Ljt;->a(I)Ljs;

    .line 980
    .line 981
    .line 982
    move-result-object v6

    .line 983
    iget-wide v6, v6, Ljs;->d:J

    .line 984
    .line 985
    cmp-long v11, v6, v17

    .line 986
    .line 987
    if-eqz v11, :cond_30

    .line 988
    .line 989
    add-long/2addr v6, v8

    .line 990
    cmp-long v6, v6, p2

    .line 991
    .line 992
    if-gez v6, :cond_2d

    .line 993
    .line 994
    :cond_30
    invoke-virtual {v10}, Lkf;->v()Z

    .line 995
    .line 996
    .line 997
    move-result v6

    .line 998
    if-eqz v6, :cond_31

    .line 999
    .line 1000
    iget-object v6, v10, Lkf;->b:Landroid/view/View;

    .line 1001
    .line 1002
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->getChildCount()I

    .line 1003
    .line 1004
    .line 1005
    move-result v7

    .line 1006
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v11

    .line 1010
    invoke-static {v2, v6, v7, v11}, Landroid/support/v7/widget/RecyclerView;->r(Landroid/support/v7/widget/RecyclerView;Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 1011
    .line 1012
    .line 1013
    const/4 v6, 0x1

    .line 1014
    goto :goto_10

    .line 1015
    :cond_31
    const/4 v6, 0x0

    .line 1016
    :goto_10
    iget-object v7, v2, Landroid/support/v7/widget/RecyclerView;->l:Lje;

    .line 1017
    .line 1018
    iget-object v11, v10, Lkf;->q:Lje;

    .line 1019
    .line 1020
    if-nez v11, :cond_32

    .line 1021
    .line 1022
    const/4 v11, 0x1

    .line 1023
    goto :goto_11

    .line 1024
    :cond_32
    const/4 v11, 0x0

    .line 1025
    :goto_11
    if-eqz v11, :cond_34

    .line 1026
    .line 1027
    iput v5, v10, Lkf;->d:I

    .line 1028
    .line 1029
    iget-boolean v12, v7, Lje;->b:Z

    .line 1030
    .line 1031
    if-eqz v12, :cond_33

    .line 1032
    .line 1033
    invoke-virtual {v7, v5}, Lje;->s(I)J

    .line 1034
    .line 1035
    .line 1036
    move-result-wide v12

    .line 1037
    iput-wide v12, v10, Lkf;->f:J

    .line 1038
    .line 1039
    :cond_33
    const/16 v12, 0x207

    .line 1040
    .line 1041
    const/4 v14, 0x1

    .line 1042
    invoke-virtual {v10, v14, v12}, Lkf;->k(II)V

    .line 1043
    .line 1044
    .line 1045
    invoke-static {}, Lco$$ExternalSyntheticApiModelOutline0;->m()Z

    .line 1046
    .line 1047
    .line 1048
    move-result v12

    .line 1049
    if-eqz v12, :cond_34

    .line 1050
    .line 1051
    iget v12, v10, Lkf;->g:I

    .line 1052
    .line 1053
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v12

    .line 1057
    new-array v13, v14, [Ljava/lang/Object;

    .line 1058
    .line 1059
    const/16 v19, 0x0

    .line 1060
    .line 1061
    aput-object v12, v13, v19

    .line 1062
    .line 1063
    const-string v12, "RV onBindViewHolder type=0x%X"

    .line 1064
    .line 1065
    invoke-static {v12, v13}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v12

    .line 1069
    invoke-static {v12}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 1070
    .line 1071
    .line 1072
    goto :goto_12

    .line 1073
    :cond_34
    const/16 v19, 0x0

    .line 1074
    .line 1075
    :goto_12
    iput-object v7, v10, Lkf;->q:Lje;

    .line 1076
    .line 1077
    invoke-virtual {v7, v10, v5}, Lje;->i(Lkf;I)V

    .line 1078
    .line 1079
    .line 1080
    if-eqz v11, :cond_36

    .line 1081
    .line 1082
    invoke-virtual {v10}, Lkf;->f()V

    .line 1083
    .line 1084
    .line 1085
    iget-object v5, v10, Lkf;->b:Landroid/view/View;

    .line 1086
    .line 1087
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v5

    .line 1091
    instance-of v7, v5, Ljn;

    .line 1092
    .line 1093
    if-eqz v7, :cond_35

    .line 1094
    .line 1095
    check-cast v5, Ljn;

    .line 1096
    .line 1097
    const/4 v14, 0x1

    .line 1098
    iput-boolean v14, v5, Ljn;->e:Z

    .line 1099
    .line 1100
    :cond_35
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1101
    .line 1102
    .line 1103
    :cond_36
    if-eqz v6, :cond_37

    .line 1104
    .line 1105
    iget-object v5, v10, Lkf;->b:Landroid/view/View;

    .line 1106
    .line 1107
    invoke-static {v2, v5}, Landroid/support/v7/widget/RecyclerView;->s(Landroid/support/v7/widget/RecyclerView;Landroid/view/View;)V

    .line 1108
    .line 1109
    .line 1110
    :cond_37
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 1111
    .line 1112
    .line 1113
    move-result-wide v5

    .line 1114
    iget-object v0, v0, Lju;->g:Ljt;

    .line 1115
    .line 1116
    iget v7, v10, Lkf;->g:I

    .line 1117
    .line 1118
    sub-long/2addr v5, v8

    .line 1119
    invoke-virtual {v0, v7}, Ljt;->a(I)Ljs;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v0

    .line 1123
    iget-wide v7, v0, Ljs;->d:J

    .line 1124
    .line 1125
    invoke-static {v7, v8, v5, v6}, Ljt;->g(JJ)J

    .line 1126
    .line 1127
    .line 1128
    move-result-wide v5

    .line 1129
    iput-wide v5, v0, Ljs;->d:J

    .line 1130
    .line 1131
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->at()Z

    .line 1132
    .line 1133
    .line 1134
    move-result v0

    .line 1135
    if-eqz v0, :cond_3a

    .line 1136
    .line 1137
    iget-object v0, v10, Lkf;->b:Landroid/view/View;

    .line 1138
    .line 1139
    invoke-virtual {v0}, Landroid/view/View;->getImportantForAccessibility()I

    .line 1140
    .line 1141
    .line 1142
    move-result v5

    .line 1143
    const/4 v14, 0x1

    .line 1144
    if-nez v5, :cond_38

    .line 1145
    .line 1146
    invoke-virtual {v0, v14}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 1147
    .line 1148
    .line 1149
    :cond_38
    iget-object v5, v2, Landroid/support/v7/widget/RecyclerView;->Q:Lkh;

    .line 1150
    .line 1151
    if-eqz v5, :cond_3b

    .line 1152
    .line 1153
    iget-object v5, v5, Lkh;->b:Lkg;

    .line 1154
    .line 1155
    instance-of v6, v5, Lkg;

    .line 1156
    .line 1157
    if-eqz v6, :cond_39

    .line 1158
    .line 1159
    invoke-static {v0}, Ldax;->a(Landroid/view/View;)Lczj;

    .line 1160
    .line 1161
    .line 1162
    move-result-object v6

    .line 1163
    if-eqz v6, :cond_39

    .line 1164
    .line 1165
    if-eq v6, v5, :cond_39

    .line 1166
    .line 1167
    iget-object v7, v5, Lkg;->b:Ljava/util/Map;

    .line 1168
    .line 1169
    invoke-interface {v7, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1170
    .line 1171
    .line 1172
    :cond_39
    invoke-static {v0, v5}, Ldax;->i(Landroid/view/View;Lczj;)V

    .line 1173
    .line 1174
    .line 1175
    goto :goto_13

    .line 1176
    :cond_3a
    const/4 v14, 0x1

    .line 1177
    :cond_3b
    :goto_13
    iget-boolean v0, v3, Lkc;->g:Z

    .line 1178
    .line 1179
    if-eqz v0, :cond_3c

    .line 1180
    .line 1181
    iput v1, v10, Lkf;->h:I

    .line 1182
    .line 1183
    :cond_3c
    move v8, v14

    .line 1184
    :goto_14
    iget-object v0, v10, Lkf;->b:Landroid/view/View;

    .line 1185
    .line 1186
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1187
    .line 1188
    .line 1189
    move-result-object v1

    .line 1190
    if-nez v1, :cond_3d

    .line 1191
    .line 1192
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1193
    .line 1194
    .line 1195
    move-result-object v1

    .line 1196
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1197
    .line 1198
    .line 1199
    goto :goto_15

    .line 1200
    :cond_3d
    invoke-virtual {v2, v1}, Landroid/support/v7/widget/RecyclerView;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    .line 1201
    .line 1202
    .line 1203
    move-result v3

    .line 1204
    if-nez v3, :cond_3e

    .line 1205
    .line 1206
    invoke-virtual {v2, v1}, Landroid/support/v7/widget/RecyclerView;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;

    .line 1207
    .line 1208
    .line 1209
    move-result-object v1

    .line 1210
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1211
    .line 1212
    .line 1213
    goto :goto_15

    .line 1214
    :cond_3e
    check-cast v1, Ljn;

    .line 1215
    .line 1216
    :goto_15
    check-cast v1, Ljn;

    .line 1217
    .line 1218
    iput-object v10, v1, Ljn;->c:Lkf;

    .line 1219
    .line 1220
    if-eqz v4, :cond_3f

    .line 1221
    .line 1222
    if-eqz v8, :cond_3f

    .line 1223
    .line 1224
    move v7, v14

    .line 1225
    goto :goto_16

    .line 1226
    :cond_3f
    move/from16 v7, v19

    .line 1227
    .line 1228
    :goto_16
    iput-boolean v7, v1, Ljn;->f:Z

    .line 1229
    .line 1230
    move-object v6, v10

    .line 1231
    return-object v6

    .line 1232
    :cond_40
    new-instance v2, Ljava/lang/IndexOutOfBoundsException;

    .line 1233
    .line 1234
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1235
    .line 1236
    const-string v4, "Invalid item position "

    .line 1237
    .line 1238
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1239
    .line 1240
    .line 1241
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1242
    .line 1243
    .line 1244
    const/16 v4, 0x28

    .line 1245
    .line 1246
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1247
    .line 1248
    .line 1249
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1250
    .line 1251
    .line 1252
    const-string v1, "). Item count:"

    .line 1253
    .line 1254
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1255
    .line 1256
    .line 1257
    iget-object v0, v0, Lju;->h:Landroid/support/v7/widget/RecyclerView;

    .line 1258
    .line 1259
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->L:Lkc;

    .line 1260
    .line 1261
    invoke-virtual {v1}, Lkc;->a()I

    .line 1262
    .line 1263
    .line 1264
    move-result v1

    .line 1265
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1266
    .line 1267
    .line 1268
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->o()Ljava/lang/String;

    .line 1269
    .line 1270
    .line 1271
    move-result-object v0

    .line 1272
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1273
    .line 1274
    .line 1275
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1276
    .line 1277
    .line 1278
    move-result-object v0

    .line 1279
    invoke-direct {v2, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 1280
    .line 1281
    .line 1282
    throw v2
.end method
