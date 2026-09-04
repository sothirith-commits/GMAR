.class public final Lbpaf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbodj;


# static fields
.field private static final b:Ljava/util/Comparator;


# instance fields
.field final a:Ljava/util/List;

.field private c:Ljava/util/concurrent/Executor;

.field private d:Ljava/lang/Runnable;

.field private final e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbpae;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbpae;-><init>(I)V

    sput-object v0, Lbpaf;->b:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbpaf;->a:Ljava/util/List;

    const/4 v0, 0x0

    iput-object v0, p0, Lbpaf;->c:Ljava/util/concurrent/Executor;

    iput-object v0, p0, Lbpaf;->d:Ljava/lang/Runnable;

    iput-boolean p1, p0, Lbpaf;->e:Z

    return-void
.end method

.method private final e(Lbozx;)Lclqa;
    .locals 1

    iget-boolean p0, p0, Lbpaf;->e:Z

    if-eqz p0, :cond_1

    iget-object p0, p1, Lbozx;->c:Lclty;

    sget-object p1, Lclub;->s:Lcqro;

    invoke-static {p1}, Lcqrq;->-$$Nest$smcheckIsLite(Lcqra;)Lcqro;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcqrl;->k(Lcqro;)V

    iget-object p0, p0, Lcqrl;->H:Lcqrd;

    iget-object v0, p1, Lcqro;->d:Lcqrn;

    invoke-virtual {p0, v0}, Lcqrd;->l(Lcqrn;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    iget-object p0, p1, Lcqro;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p0}, Lcqro;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    check-cast p0, Lclqa;

    return-object p0

    :cond_1
    iget-object p0, p1, Lbozx;->b:Lclta;

    if-eqz p0, :cond_3

    sget-object p1, Lclrb;->T:Lcqro;

    invoke-static {p1}, Lcqrq;->-$$Nest$smcheckIsLite(Lcqra;)Lcqro;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcqrl;->k(Lcqro;)V

    iget-object p0, p0, Lcqrl;->H:Lcqrd;

    iget-object v0, p1, Lcqro;->d:Lcqrn;

    invoke-virtual {p0, v0}, Lcqrd;->l(Lcqrn;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_2

    iget-object p0, p1, Lcqro;->b:Ljava/lang/Object;

    goto :goto_1

    :cond_2
    invoke-virtual {p1, p0}, Lcqro;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_1
    check-cast p0, Lclqa;

    return-object p0

    :cond_3
    sget-object p0, Lclqa;->a:Lclqa;

    return-object p0
.end method


# virtual methods
.method public final a()Lcom/google/common/collect/ImmutableList;
    .locals 1

    iget-object p0, p0, Lbpaf;->a:Ljava/util/List;

    monitor-enter p0

    :try_start_0
    invoke-static {p0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 0

    iput-object p2, p0, Lbpaf;->c:Ljava/util/concurrent/Executor;

    iput-object p1, p0, Lbpaf;->d:Ljava/lang/Runnable;

    return-void
.end method

.method public final d(Ljava/util/List;)V
    .locals 8

    sget-object v0, Lbpaf;->b:Ljava/util/Comparator;

    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    iget-object v0, p0, Lbpaf;->a:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-eq v1, v2, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbozx;

    invoke-direct {p0, v2}, Lbpaf;->e(Lbozx;)Lclqa;

    move-result-object v2

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbozx;

    iget-object v3, v3, Lbozx;->d:Lbrpq;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbozx;

    invoke-direct {p0, v4}, Lbpaf;->e(Lbozx;)Lclqa;

    move-result-object v4

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbozx;

    iget-object v5, v5, Lbozx;->d:Lbrpq;

    sget-object v6, Lbrpq;->a:Lbrpq;

    invoke-virtual {v3, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    iget v6, v3, Lbrpq;->c:I

    iget v7, v5, Lbrpq;->c:I

    if-ne v6, v7, :cond_1

    iget v6, v3, Lbrpq;->b:I

    iget v7, v5, Lbrpq;->b:I

    if-ne v6, v7, :cond_1

    iget v6, v3, Lbrpq;->e:I

    iget v7, v5, Lbrpq;->e:I

    if-ne v6, v7, :cond_1

    iget v3, v3, Lbrpq;->d:I

    iget v5, v5, Lbrpq;->d:I

    if-ne v3, v5, :cond_1

    iget-object v2, v2, Lclqa;->c:Ljava/lang/String;

    iget-object v3, v4, Lclqa;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lbpaf;->c:Ljava/util/concurrent/Executor;

    if-eqz p1, :cond_2

    iget-object p0, p0, Lbpaf;->d:Ljava/lang/Runnable;

    if-eqz p0, :cond_2

    invoke-interface {p1, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_2
    return-void

    :cond_3
    :try_start_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final sY(Lbodk;)V
    .locals 7

    const-string v0, "AccessibleLabelSnapshotObserver.onLog"

    invoke-static {v0}, Lbrsj;->d(Ljava/lang/String;)Lbrsi;

    move-result-object v0

    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Lbodk;->a()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbodo;

    iget-object v3, v2, Lbodo;->h:Lcapl;

    invoke-virtual {v3}, Lcapl;->h()Z

    move-result v4

    if-eqz v4, :cond_0

    iget v4, v2, Lbodo;->j:I

    if-eqz v4, :cond_2

    const/4 v5, 0x5

    if-eq v4, v5, :cond_0

    const/4 v5, 0x6

    if-ne v4, v5, :cond_1

    goto :goto_0

    :cond_1
    iget v4, v2, Lbodo;->e:I

    iget-object v5, v2, Lbodo;->a:Lclta;

    iget-object v2, v2, Lbodo;->c:Lclty;

    invoke-virtual {v3}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v3

    new-instance v6, Lbozx;

    check-cast v3, Lbrpq;

    invoke-direct {v6, v4, v5, v2, v3}, Lbozx;-><init>(ILclta;Lclty;Lbrpq;)V

    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    throw p0

    :cond_3
    invoke-virtual {p0, v1}, Lbpaf;->d(Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_4

    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_4
    return-void

    :catchall_0
    move-exception p0

    if-eqz v0, :cond_5

    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_5
    :goto_1
    throw p0
.end method
