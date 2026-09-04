.class public final Lbixg;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/Runnable;)V
    .locals 2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v1, Lbjzw;

    invoke-direct {v1, v0}, Lbjzw;-><init>(Landroid/os/Looper;)V

    invoke-virtual {v1, p0}, Lbjzw;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static b(Ljava/lang/Runnable;)V
    .locals 2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v1, v0, :cond_0

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_0
    new-instance v1, Lbjzw;

    invoke-direct {v1, v0}, Lbjzw;-><init>(Landroid/os/Looper;)V

    invoke-virtual {v1, p0}, Lbjzw;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static c(Ljava/util/concurrent/Callable;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    :try_start_0
    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_0
    new-instance v0, Ljava/util/concurrent/FutureTask;

    invoke-direct {v0, p0}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-static {v0}, Lbixg;->a(Ljava/lang/Runnable;)V

    :try_start_1
    sget-object p0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x3e8

    invoke-virtual {v0, v1, v2, p0}, Ljava/util/concurrent/FutureTask;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_1

    return-object p0

    :catch_1
    return-object p1

    :catch_2
    move-exception p0

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static final d(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;
    .locals 8

    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    const-wide/16 v3, 0x3c

    move v2, p0

    move v1, p0

    move-object v7, p1

    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    const/4 p0, 0x1

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    invoke-static {v0}, Ljava/util/concurrent/Executors;->unconfigurableExecutorService(Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;
    .locals 1

    const/4 v0, 0x1

    invoke-static {v0, p0}, Lbixg;->d(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    return-object p0
.end method

.method public static final f(I)Ljava/util/concurrent/ExecutorService;
    .locals 3

    new-instance v0, Lazs;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lazs;-><init>(I[S)V

    invoke-static {p0, v0}, Lbixg;->d(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    return-object p0
.end method

.method public static g(Lbjzk;)Z
    .locals 0

    invoke-interface {p0}, Lbjzk;->b()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static h(Lcqtv;JJJ)Z
    .locals 2

    invoke-static {p0}, Lcowy;->n(Lcqtv;)Lj$/time/Instant;

    move-result-object p0

    invoke-virtual {p0}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v0

    sub-long/2addr v0, p1

    cmp-long p0, p3, v0

    if-gtz p0, :cond_0

    cmp-long p0, v0, p5

    if-gez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static i(Ljava/lang/RuntimeException;Lblat;)V
    .locals 1

    iget-object p1, p1, Lblat;->a:Lbirv;

    sget-object v0, Lbirv;->b:Lbirv;

    if-eq p1, v0, :cond_1

    sget-object v0, Lbirv;->c:Lbirv;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    throw p0

    :cond_1
    :goto_0
    return-void
.end method

.method public static j(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    new-instance v0, Lcduo;

    invoke-direct {v0, p0}, Lcduo;-><init>(Ljava/util/concurrent/Callable;)V

    new-instance p0, Ljava/lang/Thread;

    invoke-direct {p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    return-object v0
.end method

.method public static k(I)Ljava/util/HashSet;
    .locals 1

    new-instance v0, Ljava/util/HashSet;

    invoke-static {p0}, Lbixg;->l(I)I

    move-result p0

    invoke-direct {v0, p0}, Ljava/util/HashSet;-><init>(I)V

    return-object v0
.end method

.method public static l(I)I
    .locals 1

    const/4 v0, 0x3

    if-ge p0, v0, :cond_0

    add-int/lit8 p0, p0, 0x1

    return p0

    :cond_0
    const v0, 0x3fffffff    # 1.9999999f

    if-le p0, v0, :cond_1

    const p0, 0x7fffffff

    return p0

    :cond_1
    int-to-float p0, p0

    const/high16 v0, 0x3f400000    # 0.75f

    div-float/2addr p0, v0

    const/high16 v0, 0x3f800000    # 1.0f

    add-float/2addr p0, v0

    float-to-int p0, p0

    return p0
.end method

.method public static m(I)Ljava/util/HashMap;
    .locals 2

    if-ltz p0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "expectedSize should be greater than or equal to 0"

    invoke-static {v0, v1}, Lblak;->a(ZLjava/lang/String;)V

    new-instance v0, Ljava/util/HashMap;

    invoke-static {p0}, Lbixg;->l(I)I

    move-result p0

    invoke-direct {v0, p0}, Ljava/util/HashMap;-><init>(I)V

    return-object v0
.end method

.method public static n(Ljava/util/List;Lblaf;)Ljava/util/List;
    .locals 1

    instance-of v0, p0, Ljava/util/RandomAccess;

    if-eqz v0, :cond_0

    new-instance v0, Lblai;

    invoke-direct {v0, p0, p1}, Lblai;-><init>(Ljava/util/List;Lblaf;)V

    return-object v0

    :cond_0
    new-instance v0, Lblah;

    invoke-direct {v0, p0, p1}, Lblah;-><init>(Ljava/util/List;Lblaf;)V

    return-object v0
.end method

.method public static o(Lbkzt;Lbkzp;Lbkzt;Lbkzp;)V
    .locals 12

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    if-eqz p2, :cond_2

    sget-object v1, Lbkzq;->a:Lbkzq;

    invoke-virtual {p2, v1}, Lbkzt;->c(Lbkzq;)Lbkzp;

    move-result-object v1

    sget-object v2, Lbkzq;->b:Lbkzq;

    invoke-virtual {p2, v2, v0}, Lbkzt;->d(Lbkzq;Ljava/lang/Object;)Lbkzp;

    move-result-object v0

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iget-object v4, p2, Lbkzt;->e:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v5, -0x1

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v5, v5, 0x1

    invoke-interface {p3, v6, v5, p2}, Lbkzp;->a(Ljava/lang/Object;ILbkzt;)Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v1, v6, v5, p2}, Lbkzp;->a(Ljava/lang/Object;ILbkzt;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Double;

    invoke-interface {v0, v6, v5, p2}, Lbkzp;->a(Ljava/lang/Object;ILbkzt;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Double;

    if-eqz v8, :cond_0

    invoke-virtual {v8}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v8

    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v10

    add-double/2addr v8, v10

    goto :goto_1

    :cond_0
    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v8

    :goto_1
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    invoke-interface {v3, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    new-instance p2, Lblac;

    invoke-direct {p2, p1, v3}, Lblac;-><init>(Lbkzp;Ljava/util/Map;)V

    invoke-virtual {p0, v2, p2}, Lbkzt;->i(Lbkzq;Lbkzp;)V

    return-void

    :cond_2
    sget-object p1, Lbkzq;->b:Lbkzq;

    invoke-virtual {p0, p1, v0}, Lbkzt;->j(Lbkzq;Ljava/lang/Object;)V

    return-void
.end method

.method public static p(Ljava/lang/String;[Ljava/lang/Number;[Ljava/lang/Number;)Lbkzt;
    .locals 12

    array-length v0, p1

    array-length v1, p2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const-string v4, "domains and measures must be the same length"

    invoke-static {v0, v4}, Lblak;->c(ZLjava/lang/String;)V

    new-array v0, v1, [Ljava/lang/Double;

    move v1, v2

    :goto_1
    array-length v4, p2

    if-ge v1, v4, :cond_3

    aget-object v4, p2, v1

    if-eqz v4, :cond_2

    instance-of v5, v4, Ljava/lang/Double;

    if-eqz v5, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v4}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    aput-object v4, v0, v1

    goto :goto_3

    :cond_2
    :goto_2
    check-cast v4, Ljava/lang/Double;

    aput-object v4, v0, v1

    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    array-length p2, p1

    new-array v1, p2, [Ljava/lang/Double;

    const-wide/high16 v4, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    move v5, v2

    move v6, v3

    :goto_4
    array-length v7, p1

    if-ge v5, v7, :cond_6

    aget-object v7, p1, v5

    instance-of v8, v7, Ljava/lang/Double;

    if-eqz v8, :cond_4

    check-cast v7, Ljava/lang/Double;

    goto :goto_5

    :cond_4
    invoke-virtual {v7}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    :goto_5
    aput-object v7, v1, v5

    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v8

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v10

    cmpl-double v4, v8, v10

    if-lez v4, :cond_5

    move v4, v3

    goto :goto_6

    :cond_5
    move v4, v2

    :goto_6
    and-int/2addr v6, v4

    add-int/lit8 v5, v5, 0x1

    move-object v4, v7

    goto :goto_4

    :cond_6
    if-eqz v6, :cond_7

    new-instance p1, Lbkzt;

    new-instance v2, Lbkzz;

    new-instance v3, Lblaa;

    invoke-direct {v3, v0, v1}, Lblaa;-><init>([Ljava/lang/Double;[Ljava/lang/Double;)V

    invoke-direct {v2, v3, p2}, Lbkzz;-><init>(Lblae;I)V

    invoke-direct {p1, p0, v2}, Lbkzt;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-static {p1}, Lbkzw;->c(Lbkzt;)V

    return-object p1

    :cond_7
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    :goto_7
    if-ge v2, p2, :cond_8

    new-instance v3, Lblab;

    aget-object v4, v1, v2

    aget-object v5, v0, v2

    invoke-direct {v3, v4, v5}, Lblab;-><init>(Ljava/lang/Double;Ljava/lang/Double;)V

    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_8
    new-instance p2, Lbkzt;

    invoke-direct {p2, p0, p1}, Lbkzt;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-static {p2}, Lbkzw;->c(Lbkzt;)V

    sget-object p0, Lbkzq;->c:Lbkzq;

    invoke-virtual {p2, p0}, Lbkzt;->c(Lbkzq;)Lbkzp;

    move-result-object p0

    new-instance p1, Lajsz;

    const/4 v0, 0x7

    const/4 v1, 0x0

    invoke-direct {p1, p0, v0, v1}, Lajsz;-><init>(Ljava/lang/Object;I[B)V

    iget-object p0, p2, Lbkzt;->e:Ljava/util/List;

    invoke-static {p0, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-object p2
.end method
