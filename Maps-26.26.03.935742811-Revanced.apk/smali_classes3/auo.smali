.class public final Lauo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxk;


# instance fields
.field public final a:Lcyes;

.field public final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final c:Landroid/hardware/camera2/CameraManager;

.field private final d:Ljava/lang/Object;

.field private final e:Ljava/util/List;

.field private f:Ljava/util/List;

.field private g:Ljava/lang/Throwable;

.field private h:Z

.field private final i:Lcyjl;

.field private j:Lcygc;


# direct methods
.method public constructor <init>(Lcyjl;Lcyes;Ljava/util/List;Landroid/content/Context;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lauo;->d:Ljava/lang/Object;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lauo;->e:Ljava/util/List;

    const/4 v0, 0x0

    iput-object v0, p0, Lauo;->g:Ljava/lang/Throwable;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lauo;->h:Z

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Laqn;->c(Ljava/lang/String;)Laqu;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iput-object v1, p0, Lauo;->f:Ljava/util/List;

    iput-object p1, p0, Lauo;->i:Lcyjl;

    iput-object p2, p0, Lauo;->a:Lcyes;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lauo;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-string p1, "camera"

    invoke-virtual {p4, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Landroid/hardware/camera2/CameraManager;

    iput-object p1, p0, Lauo;->c:Landroid/hardware/camera2/CameraManager;

    return-void
.end method

.method private final g(Ljava/util/List;Ljava/lang/Throwable;)V
    .locals 3

    iget-object v0, p0, Lauo;->d:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p2, :cond_2

    :try_start_0
    iget-object p1, p0, Lauo;->g:Ljava/lang/Throwable;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lauo;->f:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    :cond_0
    move v1, v2

    :cond_1
    iput-object p2, p0, Lauo;->g:Ljava/lang/Throwable;

    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object p1, p0, Lauo;->f:Ljava/util/List;

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lgcd;->A(Ljava/lang/Object;)V

    iget-object p2, p0, Lauo;->g:Ljava/lang/Throwable;

    if-nez p2, :cond_3

    iget-object p2, p0, Lauo;->f:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    :cond_3
    move v1, v2

    :cond_4
    const/4 p2, 0x0

    iput-object p2, p0, Lauo;->g:Ljava/lang/Throwable;

    iput-object p1, p0, Lauo;->f:Ljava/util/List;

    :goto_0
    invoke-static {p1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iget-object p2, p0, Lauo;->g:Ljava/lang/Throwable;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_5

    iget-object p0, p0, Lauo;->e:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbcn;

    invoke-static {v0, p1, p2}, Lauo;->h(Lbcn;Ljava/util/List;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_5
    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method private static final h(Lbcn;Ljava/util/List;Ljava/lang/Throwable;)V
    .locals 7

    iget-object v0, p0, Lbcn;->a:Ljava/lang/Object;

    new-instance v1, Labb;

    const/4 v5, 0x3

    const/4 v6, 0x0

    move-object v3, p0

    move-object v4, p1

    move-object v2, p2

    invoke-direct/range {v1 .. v6}, Labb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/concurrent/Executor;Laxj;)V
    .locals 7

    invoke-static {p1}, Lgcd;->A(Ljava/lang/Object;)V

    invoke-static {p2}, Lgcd;->A(Ljava/lang/Object;)V

    new-instance v0, Lbcn;

    invoke-direct {v0, p1, p2}, Lbcn;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p0, Lauo;->e:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lauo;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v2, p0, Lauo;->h:Z

    if-nez v2, :cond_2

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x1

    iput-boolean v1, p0, Lauo;->h:Z

    iget-object v2, p0, Lauo;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lauo;->j:Lcygc;

    if-eqz v2, :cond_1

    invoke-static {v2}, Lcsyp;->aT(Lcygc;)V

    :cond_1
    new-instance v2, Lcxzw;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-boolean v1, v2, Lcxzw;->a:Z

    iget-object v3, p0, Lauo;->i:Lcyjl;

    new-instance v4, Ldpy;

    invoke-direct {v4, v3, v1}, Ldpy;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Lceq;

    const/4 v5, 0x0

    invoke-direct {v3, p0, v2, v5, v1}, Lceq;-><init>(Lauo;Lcxzw;Lcxwx;I)V

    new-instance v2, Lbhyk;

    const/16 v6, 0x8

    invoke-direct {v2, v4, v3, v6}, Lbhyk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v3, Lilf;

    invoke-direct {v3, p0, v5, v1}, Lilf;-><init>(Lauo;Lcxwx;I)V

    new-instance v1, Lbhyk;

    const/4 v4, 0x5

    invoke-direct {v1, v2, v3, v4}, Lbhyk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v2, p0, Lauo;->a:Lcyes;

    invoke-static {v1, v2}, Lcxzo;->Y(Lcyjl;Lcyes;)Lcygc;

    move-result-object v1

    iput-object v1, p0, Lauo;->j:Lcygc;

    :cond_2
    :goto_0
    iget-object v1, p0, Lauo;->f:Ljava/util/List;

    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iget-object p0, p0, Lauo;->g:Ljava/lang/Throwable;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v0, Lbcn;

    invoke-direct {v0, p1, p2}, Lbcn;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v1, p0}, Lauo;->h(Lbcn;Ljava/util/List;Ljava/lang/Throwable;)V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final b(Laxj;)V
    .locals 4

    invoke-static {p1}, Lgcd;->A(Ljava/lang/Object;)V

    iget-object v0, p0, Lauo;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbcn;

    iget-object v3, v2, Lbcn;->b:Ljava/lang/Object;

    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_2

    invoke-interface {v0, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_2
    iget-object p1, p0, Lauo;->d:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-boolean v1, p0, Lauo;->h:Z

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lauo;->h:Z

    invoke-virtual {p0}, Lauo;->f()V

    :cond_3
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final c(Ljava/util/List;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lauo;->g(Ljava/util/List;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final d(Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lauo;->g(Ljava/util/List;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final e()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    new-instance v0, Larc;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Larc;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lmo;->Y(Lfne;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method public final f()V
    .locals 3

    iget-object v0, p0, Lauo;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lauo;->j:Lcygc;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcsyp;->aT(Lcygc;)V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lauo;->j:Lcygc;

    return-void
.end method
