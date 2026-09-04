.class public final Lcakh;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Z

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcakh;->b:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Lcakp;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcakh;->a:Z

    iput-object p1, p0, Lcakh;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v1, Lkhj;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-direct {p1, v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object p1, p0, Lcakh;->b:Ljava/lang/Object;

    return-void
.end method

.method public static h(Lcakr;Landroid/content/Context;Landroid/view/View;Lcakb;)Lcakh;
    .locals 11
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-nez p3, :cond_0

    new-instance p3, Lcajv;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    :cond_0
    iget v0, p0, Lcakr;->i:I

    invoke-static {v0}, La;->aL(I)I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    move v0, v1

    :cond_1
    add-int/lit8 v0, v0, -0x2

    if-eqz v0, :cond_3

    if-eq v0, v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x2

    :cond_3
    :goto_0
    invoke-interface {p3, v1}, Lcakb;->a(I)Lcakf;

    move-result-object v3

    iget p3, p0, Lcakr;->b:I

    and-int/lit16 p3, p3, 0x400

    if-eqz p3, :cond_4

    iget-object p3, p0, Lcakr;->l:Lcait;

    if-nez p3, :cond_5

    sget-object p3, Lcait;->a:Lcait;

    goto :goto_1

    :cond_4
    sget-object p3, Lcait;->a:Lcait;

    :cond_5
    :goto_1
    new-instance v0, Lcakg;

    invoke-direct {v0, p0, p1, v3, p3}, Lcakg;-><init>(Lcakr;Landroid/content/Context;Lcakf;Lcait;)V

    invoke-virtual {v3, v0}, Lcakf;->f(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    :try_start_0
    invoke-interface {p1}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    move-result-object p1

    move-object v6, p1

    check-cast v6, Lcom/google/ar/imp/view/View;

    new-instance p1, Lcakh;

    new-instance v2, Lcakp;

    iget-boolean v5, p0, Lcakr;->e:Z

    iget v7, p0, Lcakr;->h:F

    iget-wide v8, p0, Lcakr;->j:J

    iget-boolean v10, p0, Lcakr;->k:Z

    move-object v4, p2

    invoke-direct/range {v2 .. v10}, Lcakp;-><init>(Lcakf;Landroid/view/View;ZLcom/google/ar/imp/view/View;FJZ)V

    invoke-direct {p1, v2}, Lcakh;-><init>(Lcakp;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v0

    move-object p0, v0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Unable to initialize Impress API"

    invoke-direct {p1, p2, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-boolean v0, p0, Lcakh;->a:Z

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    iget-object p0, p0, Lcakh;->b:Ljava/lang/Object;

    check-cast p0, Lcakp;

    invoke-virtual {p0}, Lcakp;->a()J

    move-result-wide v0

    return-wide v0
.end method

.method public final b()Lcakf;
    .locals 0

    iget-object p0, p0, Lcakh;->b:Ljava/lang/Object;

    check-cast p0, Lcakp;

    iget-object p0, p0, Lcakp;->d:Ljava/lang/Object;

    check-cast p0, Lcakf;

    return-object p0
.end method

.method public final c()V
    .locals 2

    iget-boolean v0, p0, Lcakh;->a:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcakh;->b:Ljava/lang/Object;

    check-cast v0, Lcakp;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcakp;->b(Z)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcakh;->a:Z

    return-void
.end method

.method public final d(I)V
    .locals 2

    iget-boolean v0, p0, Lcakh;->a:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lcakh;->b:Ljava/lang/Object;

    new-instance v0, Lawja;

    const/16 v1, 0x14

    invoke-direct {v0, p0, p1, v1}, Lawja;-><init>(Ljava/lang/Object;II)V

    check-cast p0, Lcakp;

    iget-object p0, p0, Lcakp;->d:Ljava/lang/Object;

    check-cast p0, Lcakf;

    invoke-virtual {p0, v0}, Lcakf;->j(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final e()V
    .locals 5

    iget-boolean v0, p0, Lcakh;->a:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lcakh;->b:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Lcakp;

    invoke-virtual {v0}, Lcakp;->a()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcakp;->d:Ljava/lang/Object;

    new-instance v2, Lbwxx;

    const/16 v3, 0x8

    invoke-direct {v2, p0, v3}, Lbwxx;-><init>(Ljava/lang/Object;I)V

    check-cast v1, Lcakf;

    invoke-virtual {v1, v2}, Lcakf;->j(Ljava/lang/Runnable;)V

    :cond_1
    iget-object p0, v0, Lcakp;->d:Ljava/lang/Object;

    new-instance v1, Lcakl;

    invoke-direct {v1, v0}, Lcakl;-><init>(Lcakp;)V

    check-cast p0, Lcakf;

    invoke-virtual {p0, v1}, Lcakf;->d(Lcakc;)V

    return-void
.end method

.method public final f()V
    .locals 6

    iget-boolean v0, p0, Lcakh;->a:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcakh;->b:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Lcakp;

    iget-object v1, v0, Lcakp;->d:Ljava/lang/Object;

    check-cast v1, Lcakf;

    invoke-virtual {v1}, Lcakf;->e()V

    invoke-virtual {v0}, Lcakp;->a()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_1

    new-instance v0, Lcaeb;

    const/4 v2, 0x5

    invoke-direct {v0, p0, v2}, Lcaeb;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, Lcakf;->j(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final g(Landroid/view/MotionEvent;)Z
    .locals 6

    iget-boolean v0, p0, Lcakh;->a:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object p0, p0, Lcakh;->b:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Lcakp;

    invoke-virtual {v0}, Lcakp;->a()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_1

    return v1

    :cond_1
    iget-object v1, v0, Lcakp;->d:Ljava/lang/Object;

    check-cast v1, Lcakf;

    invoke-virtual {v1}, Lcakf;->k()Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_2

    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object p1

    new-instance v0, Lbyxs;

    const/16 v2, 0xe

    const/4 v4, 0x0

    invoke-direct {v0, p0, p1, v2, v4}, Lbyxs;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[C)V

    invoke-virtual {v1, v0}, Lcakf;->j(Ljava/lang/Runnable;)V

    return v3

    :cond_2
    iget-object p0, v0, Lcakp;->c:Ljava/lang/Object;

    check-cast p0, Lcom/google/ar/imp/view/View;

    invoke-virtual {p0, p1}, Lcom/google/ar/imp/view/View;->h(Landroid/view/MotionEvent;)V

    return v3
.end method

.method public final declared-synchronized i(Lkhg;Z)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcakh;->a:Z

    const/4 v1, 0x1

    if-nez v0, :cond_1

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    iput-boolean v1, p0, Lcakh;->a:Z

    invoke-interface {p1}, Lkhg;->e()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcakh;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :goto_0
    :try_start_1
    iget-object p2, p0, Lcakh;->b:Ljava/lang/Object;

    check-cast p2, Landroid/os/Handler;

    invoke-virtual {p2, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method
