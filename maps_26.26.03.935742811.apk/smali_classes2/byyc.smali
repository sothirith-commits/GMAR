.class public final Lbyyc;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static f:Lbyyc;


# instance fields
.field public a:I

.field public b:Z

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbyyc;->c:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbyyc;->d:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbyyc;->e:Ljava/lang/Object;

    const/4 v0, 0x0

    iput v0, p0, Lbyyc;->a:I

    iput-boolean v0, p0, Lbyyc;->b:Z

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lfwf;->q()Ljava/util/concurrent/Executor;

    move-result-object v0

    iput-object v0, p0, Lbyyc;->c:Ljava/lang/Object;

    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v1, p0, Lbyyc;->d:Ljava/lang/Object;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lbyyc;->e:Ljava/lang/Object;

    const/4 v1, 0x0

    iput v1, p0, Lbyyc;->a:I

    new-instance v1, Lbjo;

    const/16 v2, 0xf

    invoke-direct {v1, p0, p1, v2}, Lbjo;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Iterable;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbre;

    invoke-direct {v0}, Lbte;-><init>()V

    iput-object v0, p0, Lbyyc;->c:Ljava/lang/Object;

    new-instance v0, Lbkmf;

    invoke-direct {v0}, Lbkmf;-><init>()V

    iput-object v0, p0, Lbyyc;->e:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbyyc;->b:Z

    new-instance v0, Lbre;

    invoke-direct {v0}, Lbte;-><init>()V

    iput-object v0, p0, Lbyyc;->d:Ljava/lang/Object;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbjid;

    iget-object v1, p0, Lbyyc;->d:Ljava/lang/Object;

    invoke-interface {v0}, Lbjid;->e()Lbjiw;

    move-result-object v0

    check-cast v1, Lbte;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lbte;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lbyyc;->d:Ljava/lang/Object;

    check-cast p1, Lbte;

    iget p1, p1, Lbte;->d:I

    iput p1, p0, Lbyyc;->a:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Lbyyc;->a:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbyyc;->b:Z

    new-instance v0, Lbrg;

    invoke-direct {v0}, Lbrg;-><init>()V

    iput-object v0, p0, Lbyyc;->c:Ljava/lang/Object;

    invoke-static {p1}, Lgcd;->A(Ljava/lang/Object;)V

    iput-object p1, p0, Lbyyc;->e:Ljava/lang/Object;

    invoke-static {p2}, Lgcd;->A(Ljava/lang/Object;)V

    iput-object p2, p0, Lbyyc;->d:Ljava/lang/Object;

    return-void
.end method

.method public static declared-synchronized l(Landroid/content/Context;)Lbyyc;
    .locals 2

    const-class v0, Lbyyc;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lbyyc;->f:Lbyyc;

    if-nez v1, :cond_0

    new-instance v1, Lbyyc;

    invoke-direct {v1, p0}, Lbyyc;-><init>(Landroid/content/Context;)V

    sput-object v1, Lbyyc;->f:Lbyyc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method private final m()V
    .locals 2

    iget-object v0, p0, Lbyyc;->e:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbyyb;

    invoke-interface {v1}, Lbyyb;->a()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lbyyc;->b:Z

    return-void
.end method


# virtual methods
.method public final a(Landroid/animation/Animator;)V
    .locals 0

    iget-object p0, p0, Lbyyc;->c:Ljava/lang/Object;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b(Lgjx;)V
    .locals 0

    iget-object p0, p0, Lbyyc;->d:Ljava/lang/Object;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final c(Lbyyb;)V
    .locals 0

    iget-object p0, p0, Lbyyc;->e:Ljava/lang/Object;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final d()V
    .locals 1

    iget v0, p0, Lbyyc;->a:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lbyyc;->a:I

    if-nez v0, :cond_0

    invoke-direct {p0}, Lbyyc;->m()V

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 4

    iget-boolean v0, p0, Lbyyc;->b:Z

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbyyc;->b:Z

    iget-object v1, p0, Lbyyc;->e:Ljava/lang/Object;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbyyb;

    invoke-interface {v2}, Lbyyb;->b()V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lbyyc;->d:Ljava/lang/Object;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    iput v2, p0, Lbyyc;->a:I

    iget-object v2, p0, Lbyyc;->c:Ljava/lang/Object;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    iget v3, p0, Lbyyc;->a:I

    add-int/2addr v3, v0

    iput v3, p0, Lbyyc;->a:I

    :cond_2
    iget v3, p0, Lbyyc;->a:I

    if-nez v3, :cond_3

    invoke-direct {p0}, Lbyyc;->m()V

    return-void

    :cond_3
    new-instance v3, Lbzgt;

    invoke-direct {v3, p0, v0}, Lbzgt;-><init>(Lbyyc;I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgjx;

    invoke-virtual {v1, v3}, Lgjx;->h(Lgjv;)V

    invoke-virtual {v1}, Lgjx;->f()V

    goto :goto_1

    :cond_4
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0, v1}, Lbzcq;->c(Landroid/animation/AnimatorSet;Ljava/util/List;)V

    new-instance v1, Lbyya;

    invoke-direct {v1, p0}, Lbyya;-><init>(Lbyyc;)V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    :cond_5
    :goto_2
    return-void
.end method

.method public final f(Lbjiw;Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lbyyc;->d:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lbte;

    invoke-virtual {v1, p1, p2}, Lbte;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lbyyc;->c:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lbte;

    invoke-virtual {v2, p1, p3}, Lbte;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget p1, p0, Lbyyc;->a:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lbyyc;->a:I

    invoke-virtual {p2}, Lcom/google/android/gms/common/ConnectionResult;->c()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lbyyc;->b:Z

    :cond_0
    iget p1, p0, Lbyyc;->a:I

    if-nez p1, :cond_2

    iget-boolean p1, p0, Lbyyc;->b:Z

    if-eqz p1, :cond_1

    new-instance p1, Lbjhz;

    check-cast v0, Lbre;

    invoke-direct {p1, v0}, Lbjhz;-><init>(Lbre;)V

    iget-object p0, p0, Lbyyc;->e:Ljava/lang/Object;

    check-cast p0, Lbkmf;

    invoke-virtual {p0, p1}, Lbkmf;->a(Ljava/lang/Exception;)V

    return-void

    :cond_1
    iget-object p0, p0, Lbyyc;->e:Ljava/lang/Object;

    check-cast p0, Lbkmf;

    invoke-virtual {p0, v1}, Lbkmf;->b(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public final g()I
    .locals 1

    iget-object v0, p0, Lbyyc;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget p0, p0, Lbyyc;->a:I

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final h()V
    .locals 3

    iget-object p0, p0, Lbyyc;->d:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkgu;

    iget-object v2, v1, Lkgu;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-virtual {p0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final i(I)V
    .locals 2

    invoke-virtual {p0}, Lbyyc;->h()V

    iget-object v0, p0, Lbyyc;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lbyyc;->b:Z

    if-eqz v1, :cond_0

    iget v1, p0, Lbyyc;->a:I

    if-ne v1, p1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lbyyc;->b:Z

    iput p1, p0, Lbyyc;->a:I

    iget-object p0, p0, Lbyyc;->d:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkgu;

    invoke-virtual {p1}, Lkgu;->c()V

    goto :goto_0

    :cond_1
    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final j()Lsr;
    .locals 14

    iget-boolean v0, p0, Lbyyc;->b:Z

    if-eqz v0, :cond_1

    iget-object v1, p0, Lbyyc;->c:Ljava/lang/Object;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "DocumentIndexingConfig#shouldIndexNestedProperties is required to be false when one or more indexableNestedProperties are provided."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    iget-object v1, p0, Lbyyc;->e:Ljava/lang/Object;

    new-instance v2, Lsr;

    iget v6, p0, Lbyyc;->a:I

    iget-object v3, p0, Lbyyc;->d:Ljava/lang/Object;

    iget-object p0, p0, Lbyyc;->c:Ljava/lang/Object;

    new-instance v9, Lwn;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-direct {v9, v0, v4}, Lwn;-><init>(ZLjava/util/List;)V

    move-object p0, v3

    new-instance v3, Lws;

    move-object v7, p0

    check-cast v7, Ljava/lang/String;

    move-object v4, v1

    check-cast v4, Ljava/lang/String;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v5, 0x6

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v3 .. v13}, Lws;-><init>(Ljava/lang/String;IILjava/lang/String;Lwr;Lwn;Lwp;Lwq;Lwo;Z)V

    invoke-direct {v2, v3}, Lsw;-><init>(Lws;)V

    return-object v2
.end method

.method public final k(I)V
    .locals 3

    const/4 v0, 0x3

    const-string v1, "cardinality"

    const/4 v2, 0x1

    invoke-static {p1, v2, v0, v1}, Lgcd;->x(IIILjava/lang/String;)V

    iput p1, p0, Lbyyc;->a:I

    return-void
.end method
