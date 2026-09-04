.class public final Lasb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxb;
.implements Larj;


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:I

.field public c:Z

.field d:Laxa;

.field public final e:Landroid/util/LongSparseArray;

.field public final f:Lvr;

.field private final g:Laxa;

.field private final h:Laxb;

.field private i:Ljava/util/concurrent/Executor;

.field private final j:Landroid/util/LongSparseArray;

.field private k:I

.field private final l:Ljava/util/List;

.field private final m:Ljava/util/List;


# direct methods
.method public constructor <init>(IIII)V
    .locals 1

    new-instance v0, Laqm;

    invoke-static {p1, p2, p3, p4}, Landroid/media/ImageReader;->newInstance(IIII)Landroid/media/ImageReader;

    move-result-object p1

    invoke-direct {v0, p1}, Laqm;-><init>(Landroid/media/ImageReader;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lasb;->a:Ljava/lang/Object;

    new-instance p1, Lasa;

    invoke-direct {p1, p0}, Lasa;-><init>(Lasb;)V

    iput-object p1, p0, Lasb;->f:Lvr;

    const/4 p1, 0x0

    iput p1, p0, Lasb;->b:I

    new-instance p2, Larz;

    invoke-direct {p2, p0, p1}, Larz;-><init>(Ljava/lang/Object;I)V

    iput-object p2, p0, Lasb;->g:Laxa;

    iput-boolean p1, p0, Lasb;->c:Z

    new-instance p2, Landroid/util/LongSparseArray;

    invoke-direct {p2}, Landroid/util/LongSparseArray;-><init>()V

    iput-object p2, p0, Lasb;->e:Landroid/util/LongSparseArray;

    new-instance p2, Landroid/util/LongSparseArray;

    invoke-direct {p2}, Landroid/util/LongSparseArray;-><init>()V

    iput-object p2, p0, Lasb;->j:Landroid/util/LongSparseArray;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lasb;->m:Ljava/util/List;

    iput-object v0, p0, Lasb;->h:Laxb;

    iput p1, p0, Lasb;->k:I

    new-instance p1, Ljava/util/ArrayList;

    invoke-virtual {p0}, Lasb;->c()I

    move-result p2

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lasb;->l:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Lasb;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lasb;->h:Laxb;

    invoke-interface {p0}, Laxb;->a()I

    move-result p0

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final b()I
    .locals 1

    iget-object v0, p0, Lasb;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lasb;->h:Laxb;

    invoke-interface {p0}, Laxb;->b()I

    move-result p0

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final c()I
    .locals 1

    iget-object v0, p0, Lasb;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lasb;->h:Laxb;

    invoke-interface {p0}, Laxb;->c()I

    move-result p0

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final d()I
    .locals 1

    iget-object v0, p0, Lasb;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lasb;->h:Laxb;

    invoke-interface {p0}, Laxb;->d()I

    move-result p0

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final e()Landroid/view/Surface;
    .locals 1

    iget-object v0, p0, Lasb;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lasb;->h:Laxb;

    invoke-interface {p0}, Laxb;->e()Landroid/view/Surface;

    move-result-object p0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final f()Laru;
    .locals 6

    iget-object v0, p0, Lasb;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lasb;->l:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    monitor-exit v0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget v2, p0, Lasb;->k:I

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_4

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    if-ge v3, v4, :cond_2

    iget-object v4, p0, Lasb;->m:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laru;

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laru;

    invoke-interface {v3}, Laru;->close()V

    goto :goto_1

    :cond_3
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v3, v2, -0x1

    iput v2, p0, Lasb;->k:I

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laru;

    iget-object p0, p0, Lasb;->m:Ljava/util/List;

    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    return-object v1

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v1, "Maximum image number reached."

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final g()Laru;
    .locals 4

    iget-object v0, p0, Lasb;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lasb;->l:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    monitor-exit v0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget v2, p0, Lasb;->k:I

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    iget v2, p0, Lasb;->k:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lasb;->k:I

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laru;

    iget-object p0, p0, Lasb;->m:Ljava/util/List;

    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    return-object v1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v1, "Maximum image number reached."

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final h()V
    .locals 2

    iget-object v0, p0, Lasb;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lasb;->h:Laxb;

    invoke-interface {v1}, Laxb;->h()V

    const/4 v1, 0x0

    iput-object v1, p0, Lasb;->d:Laxa;

    iput-object v1, p0, Lasb;->i:Ljava/util/concurrent/Executor;

    const/4 v1, 0x0

    iput v1, p0, Lasb;->b:I

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final i()V
    .locals 4

    iget-object v0, p0, Lasb;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lasb;->c:Z

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lasb;->l:Ljava/util/List;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laru;

    invoke-interface {v3}, Laru;->close()V

    goto :goto_0

    :cond_1
    invoke-interface {v2}, Ljava/util/List;->clear()V

    iget-object v1, p0, Lasb;->h:Laxb;

    invoke-interface {v1}, Laxb;->i()V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lasb;->c:Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final j(Laxa;Ljava/util/concurrent/Executor;)V
    .locals 1

    iget-object v0, p0, Lasb;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Lasb;->d:Laxa;

    invoke-static {p2}, Lgcd;->A(Ljava/lang/Object;)V

    iput-object p2, p0, Lasb;->i:Ljava/util/concurrent/Executor;

    iget-object p1, p0, Lasb;->h:Laxb;

    iget-object p0, p0, Lasb;->g:Laxa;

    invoke-interface {p1, p0, p2}, Laxb;->j(Laxa;Ljava/util/concurrent/Executor;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final k(Laru;)V
    .locals 3

    iget-object v0, p0, Lasb;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v1, p0, Lasb;->l:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v2

    if-ltz v2, :cond_0

    invoke-interface {v1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    iget v1, p0, Lasb;->k:I

    if-gt v2, v1, :cond_0

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lasb;->k:I

    :cond_0
    iget-object v1, p0, Lasb;->m:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget p1, p0, Lasb;->b:I

    if-lez p1, :cond_1

    iget-object p1, p0, Lasb;->h:Laxb;

    invoke-virtual {p0, p1}, Lasb;->l(Laxb;)V

    :cond_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    :catchall_0
    move-exception p0

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p0

    :catchall_1
    move-exception p0

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p0
.end method

.method final l(Laxb;)V
    .locals 6

    iget-object v0, p0, Lasb;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lasb;->c:Z

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    iget-object v1, p0, Lasb;->j:Landroid/util/LongSparseArray;

    invoke-virtual {v1}, Landroid/util/LongSparseArray;->size()I

    move-result v1

    iget-object v2, p0, Lasb;->l:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr v1, v2

    invoke-interface {p1}, Laxb;->c()I

    move-result v2

    if-lt v1, v2, :cond_1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    return-void

    :cond_1
    :try_start_1
    invoke-interface {p1}, Laxb;->g()Laru;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_2

    :try_start_2
    iget v3, p0, Lasb;->b:I

    add-int/lit8 v3, v3, -0x1

    iput v3, p0, Lasb;->b:I

    iget-object v3, p0, Lasb;->j:Landroid/util/LongSparseArray;

    invoke-interface {v2}, Laru;->e()Lart;

    move-result-object v4

    invoke-interface {v4}, Lart;->b()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5, v2}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    invoke-virtual {p0}, Lasb;->m()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    throw p0

    :catch_0
    const/4 v2, 0x0

    :cond_2
    :goto_0
    if-eqz v2, :cond_3

    iget v2, p0, Lasb;->b:I

    if-lez v2, :cond_3

    invoke-interface {p1}, Laxb;->c()I

    move-result v2

    if-lt v1, v2, :cond_1

    :cond_3
    monitor-exit v0

    return-void

    :catchall_1
    move-exception p0

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0
.end method

.method public final m()V
    .locals 9

    iget-object v0, p0, Lasb;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lasb;->e:Landroid/util/LongSparseArray;

    invoke-virtual {v1}, Landroid/util/LongSparseArray;->size()I

    move-result v2

    :cond_0
    :goto_0
    add-int/lit8 v2, v2, -0x1

    if-ltz v2, :cond_3

    invoke-virtual {v1, v2}, Landroid/util/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lart;

    invoke-interface {v3}, Lart;->b()J

    move-result-wide v4

    iget-object v6, p0, Lasb;->j:Landroid/util/LongSparseArray;

    invoke-virtual {v6, v4, v5}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Laru;

    if-eqz v7, :cond_0

    invoke-virtual {v6, v4, v5}, Landroid/util/LongSparseArray;->remove(J)V

    invoke-virtual {v1, v2}, Landroid/util/LongSparseArray;->removeAt(I)V

    new-instance v4, Lass;

    const/4 v5, 0x0

    invoke-direct {v4, v7, v5, v3}, Lass;-><init>(Laru;Landroid/util/Size;Lart;)V

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-object v3, p0, Lasb;->l:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    invoke-virtual {p0}, Lasb;->c()I

    move-result v7

    if-ge v6, v7, :cond_1

    invoke-virtual {v4, p0}, Lark;->g(Larj;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v3, p0, Lasb;->d:Laxa;

    iget-object v4, p0, Lasb;->i:Ljava/util/concurrent/Executor;

    goto :goto_1

    :cond_1
    invoke-virtual {v4}, Lark;->close()V

    move-object v3, v5

    move-object v4, v3

    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v3, :cond_0

    if-eqz v4, :cond_2

    :try_start_2
    new-instance v6, Ladl;

    const/4 v7, 0x6

    invoke-direct {v6, p0, v3, v7, v5}, Ladl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-interface {v4, v6}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_2
    invoke-interface {v3, p0}, Laxa;->a(Laxb;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_0

    :catchall_0
    move-exception p0

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p0

    :cond_3
    monitor-enter v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    iget-object p0, p0, Lasb;->j:Landroid/util/LongSparseArray;

    invoke-virtual {p0}, Landroid/util/LongSparseArray;->size()I

    move-result v2

    if-eqz v2, :cond_9

    invoke-virtual {v1}, Landroid/util/LongSparseArray;->size()I

    move-result v2

    if-nez v2, :cond_4

    goto :goto_4

    :cond_4
    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Landroid/util/LongSparseArray;->keyAt(I)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v1, v2}, Landroid/util/LongSparseArray;->keyAt(I)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v8

    xor-int/lit8 v8, v8, 0x1

    invoke-static {v8}, La;->bs(Z)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    cmp-long v8, v6, v3

    if-lez v8, :cond_6

    invoke-virtual {p0}, Landroid/util/LongSparseArray;->size()I

    move-result v1

    :goto_2
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_8

    invoke-virtual {p0, v1}, Landroid/util/LongSparseArray;->keyAt(I)J

    move-result-wide v3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    cmp-long v3, v3, v6

    if-gez v3, :cond_5

    invoke-virtual {p0, v1}, Landroid/util/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laru;

    invoke-interface {v3}, Laru;->close()V

    invoke-virtual {p0, v1}, Landroid/util/LongSparseArray;->removeAt(I)V

    :cond_5
    goto :goto_2

    :cond_6
    invoke-virtual {v1}, Landroid/util/LongSparseArray;->size()I

    move-result p0

    :goto_3
    add-int/lit8 p0, p0, -0x1

    if-ltz p0, :cond_8

    invoke-virtual {v1, p0}, Landroid/util/LongSparseArray;->keyAt(I)J

    move-result-wide v6

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    cmp-long v2, v6, v3

    if-gez v2, :cond_7

    invoke-virtual {v1, p0}, Landroid/util/LongSparseArray;->removeAt(I)V

    :cond_7
    goto :goto_3

    :cond_8
    monitor-exit v0

    goto :goto_5

    :cond_9
    :goto_4
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :goto_5
    :try_start_6
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    return-void

    :catchall_1
    move-exception p0

    :try_start_7
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    throw p0

    :catchall_2
    move-exception p0

    monitor-exit v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    throw p0
.end method
