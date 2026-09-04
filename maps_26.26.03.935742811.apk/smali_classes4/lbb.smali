.class public final Llbb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llbs;


# instance fields
.field public final a:Llbs;

.field public final b:Landroid/util/SparseArray;

.field public c:I

.field public d:I

.field public e:I


# direct methods
.method public constructor <init>(Llbs;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Llbb;->b:Landroid/util/SparseArray;

    const v0, 0x7fffffff

    iput v0, p0, Llbb;->c:I

    const/4 v0, -0x1

    iput v0, p0, Llbb;->d:I

    iput v0, p0, Llbb;->e:I

    iput-object p1, p0, Llbb;->a:Llbs;

    return-void
.end method

.method private static f(IILandroid/util/SparseArray;)Ljava/util/List;
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    move v1, p0

    :goto_0
    add-int v2, p0, p1

    if-ge v1, v2, :cond_1

    invoke-virtual {p2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llga;

    if-eqz v2, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const-string p2, "Index %d does not have a corresponding renderInfo"

    invoke-static {p1, p2, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    return-object v0
.end method


# virtual methods
.method public final a(II)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method final b()V
    .locals 6

    iget v0, p0, Llbb;->c:I

    const v1, 0x7fffffff

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x1

    if-eq v0, v2, :cond_9

    const/4 v3, 0x2

    if-eq v0, v3, :cond_5

    const/4 v3, 0x3

    if-eq v0, v3, :cond_1

    goto/16 :goto_0

    :cond_1
    iget v0, p0, Llbb;->e:I

    iget-object v3, p0, Llbb;->a:Llbs;

    if-le v0, v2, :cond_2

    iget v2, p0, Llbb;->d:I

    invoke-interface {v3, v2, v0}, Llbs;->a(II)V

    goto/16 :goto_0

    :cond_2
    iget v0, p0, Llbb;->d:I

    check-cast v3, Llcr;

    iget-boolean v4, v3, Llcr;->b:Z

    if-eqz v4, :cond_4

    iget-object v4, v3, Llcr;->a:Llft;

    invoke-virtual {v4}, Llft;->B()V

    sget-boolean v3, Llgd;->a:Z

    if-eqz v3, :cond_3

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    :cond_3
    new-instance v3, Llfl;

    invoke-direct {v3, v0}, Llfl;-><init>(I)V

    monitor-enter v4

    :try_start_0
    iput-boolean v2, v4, Llft;->G:Z

    iget-object v2, v4, Llft;->c:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    invoke-virtual {v4, v3}, Llft;->x(Llfk;)V

    monitor-exit v4

    goto/16 :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_4
    iget-object v2, v3, Llcr;->a:Llft;

    invoke-virtual {v2, v0}, Llft;->N(I)V

    goto/16 :goto_0

    :cond_5
    iget v0, p0, Llbb;->d:I

    iget v3, p0, Llbb;->e:I

    iget-object v4, p0, Llbb;->b:Landroid/util/SparseArray;

    invoke-static {v0, v3, v4}, Llbb;->f(IILandroid/util/SparseArray;)Ljava/util/List;

    move-result-object v0

    iget v3, p0, Llbb;->e:I

    iget-object v5, p0, Llbb;->a:Llbs;

    if-le v3, v2, :cond_6

    iget v2, p0, Llbb;->d:I

    invoke-interface {v5, v2, v0}, Llbs;->e(ILjava/util/List;)V

    goto/16 :goto_0

    :cond_6
    iget v0, p0, Llbb;->d:I

    invoke-virtual {v4, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llga;

    check-cast v5, Llcr;

    iget-boolean v3, v5, Llcr;->b:Z

    if-eqz v3, :cond_8

    iget-object v3, v5, Llcr;->a:Llft;

    invoke-virtual {v3}, Llft;->B()V

    sget-boolean v4, Llgd;->a:Z

    if-eqz v4, :cond_7

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    :cond_7
    monitor-enter v3

    :try_start_1
    new-instance v4, Llfn;

    invoke-direct {v4, v0, v2}, Llfn;-><init>(ILlga;)V

    invoke-virtual {v3, v4}, Llft;->x(Llfk;)V

    monitor-exit v3

    goto/16 :goto_0

    :catchall_1
    move-exception p0

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p0

    :cond_8
    iget-object v3, v5, Llcr;->a:Llft;

    invoke-virtual {v3, v0, v2}, Llft;->S(ILlga;)V

    goto/16 :goto_0

    :cond_9
    iget v0, p0, Llbb;->d:I

    iget v3, p0, Llbb;->e:I

    iget-object v4, p0, Llbb;->b:Landroid/util/SparseArray;

    invoke-static {v0, v3, v4}, Llbb;->f(IILandroid/util/SparseArray;)Ljava/util/List;

    move-result-object v0

    iget v3, p0, Llbb;->e:I

    iget-object v5, p0, Llbb;->a:Llbs;

    if-le v3, v2, :cond_a

    iget v2, p0, Llbb;->d:I

    invoke-interface {v5, v2, v0}, Llbs;->d(ILjava/util/List;)V

    goto :goto_0

    :cond_a
    iget v0, p0, Llbb;->d:I

    invoke-virtual {v4, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llga;

    check-cast v5, Llcr;

    iget-boolean v4, v5, Llcr;->b:Z

    if-eqz v4, :cond_c

    iget-object v4, v5, Llcr;->a:Llft;

    invoke-virtual {v4}, Llft;->B()V

    sget-boolean v5, Llgd;->a:Z

    if-eqz v5, :cond_b

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    invoke-interface {v3}, Llga;->s()Ljava/lang/String;

    :cond_b
    invoke-static {v3}, Llft;->A(Llga;)V

    invoke-virtual {v4, v0, v3}, Llft;->w(ILlga;)Llfj;

    move-result-object v3

    monitor-enter v4

    :try_start_2
    iput-boolean v2, v4, Llft;->G:Z

    iget-object v2, v4, Llft;->c:Ljava/util/List;

    iget-object v5, v3, Llfj;->b:Lldj;

    invoke-interface {v2, v0, v5}, Ljava/util/List;->add(ILjava/lang/Object;)V

    invoke-virtual {v4, v3}, Llft;->M(Llfj;)V

    monitor-exit v4

    goto :goto_0

    :catchall_2
    move-exception p0

    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    throw p0

    :cond_c
    iget-object v2, v5, Llcr;->a:Llft;

    invoke-static {}, Ljri;->i()V

    sget-boolean v4, Llgd;->a:Z

    if-eqz v4, :cond_d

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    invoke-interface {v3}, Llga;->s()Ljava/lang/String;

    :cond_d
    invoke-static {v3}, Llft;->A(Llga;)V

    invoke-virtual {v2, v3}, Llft;->v(Llga;)Lldj;

    move-result-object v4

    monitor-enter v2

    :try_start_3
    iget-boolean v5, v2, Llft;->G:Z

    if-nez v5, :cond_e

    iget-object v5, v2, Llft;->b:Ljava/util/List;

    invoke-interface {v5, v0, v4}, Ljava/util/List;->add(ILjava/lang/Object;)V

    iget-object v4, v2, Llft;->N:Llgb;

    invoke-virtual {v4, v3}, Llgb;->b(Llga;)V

    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    iget-object v3, v2, Llft;->f:Lmk;

    invoke-virtual {v3, v0}, Lmk;->va(I)V

    iget-object v3, v2, Llft;->L:Llhl;

    iget v2, v2, Llft;->D:I

    invoke-virtual {v3, v0, v2}, Llhl;->f(II)Z

    move-result v0

    invoke-virtual {v3, v0}, Llhl;->c(Z)V

    :goto_0
    iput v1, p0, Llbb;->c:I

    iget-object p0, p0, Llbb;->b:Landroid/util/SparseArray;

    invoke-virtual {p0}, Landroid/util/SparseArray;->clear()V

    return-void

    :cond_e
    :try_start_4
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "Trying to do a sync insert when using asynchronous mutations!"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :catchall_3
    move-exception p0

    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    throw p0
.end method

.method public final c(I)V
    .locals 2

    iget-object p0, p0, Llbb;->a:Llbs;

    check-cast p0, Llcr;

    iget-object p0, p0, Llcr;->a:Llft;

    iget-object v0, p0, Llft;->y:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iput p1, p0, Llft;->z:I

    iput v1, p0, Llft;->C:I

    return-void

    :cond_0
    iget-object p0, p0, Llft;->e:Llej;

    invoke-interface {p0, p1, v1}, Llej;->l(II)V

    return-void
.end method

.method public final d(ILjava/util/List;)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final e(ILjava/util/List;)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method
