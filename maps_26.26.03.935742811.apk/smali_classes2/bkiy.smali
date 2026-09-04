.class public Lbkiy;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field protected final a:Lbkiv;

.field protected final b:Ljava/lang/String;

.field protected final c:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lbkiv;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lbkiy;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, Lbkiy;->a:Lbkiv;

    iput-object p2, p0, Lbkiy;->b:Ljava/lang/String;

    return-void
.end method

.method private final h(Ljava/lang/String;I)Z
    .locals 0

    add-int/lit8 p2, p2, -0x1

    invoke-virtual {p0, p1, p2}, Lbkiy;->e(Ljava/lang/String;I)Z

    move-result p0

    return p0
.end method


# virtual methods
.method protected a()Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method protected b(Lcom/google/android/gms/phenotype/Configurations;)Z
    .locals 0

    invoke-virtual {p0}, Lbkiy;->d()V

    const/4 p0, 0x1

    return p0
.end method

.method protected final c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/phenotype/Configurations;
    .locals 0

    iget-object p0, p0, Lbkiy;->a:Lbkiv;

    invoke-virtual {p0, p1, p2, p3}, Lbkiv;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lbkmc;

    move-result-object p0

    :try_start_0
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 p2, 0x7d0

    invoke-static {p0, p2, p3, p1}, Lbjhv;->aa(Lbkmc;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/phenotype/Configurations;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method protected d()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Requires implementation"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final e(Ljava/lang/String;I)Z
    .locals 6

    const/4 v0, 0x0

    if-gtz p2, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, Lbkiy;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-le p2, v2, :cond_1

    move v1, v2

    goto :goto_0

    :cond_1
    move v1, v0

    :goto_0
    iget-object v3, p0, Lbkiy;->b:Ljava/lang/String;

    invoke-virtual {p0}, Lbkiy;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v3, p1, v4}, Lbkiy;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/phenotype/Configurations;

    move-result-object v4

    if-nez v4, :cond_3

    if-eqz v1, :cond_2

    invoke-direct {p0, p1, p2}, Lbkiy;->h(Ljava/lang/String;I)Z

    move-result p0

    return p0

    :cond_2
    return v0

    :cond_3
    invoke-virtual {p0, v4}, Lbkiy;->b(Lcom/google/android/gms/phenotype/Configurations;)Z

    move-result v1

    if-nez v1, :cond_4

    return v0

    :cond_4
    iget-object v0, v4, Lcom/google/android/gms/phenotype/Configurations;->a:Ljava/lang/String;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, p0, Lbkiy;->a:Lbkiv;

    invoke-virtual {v1, v0}, Lbkiv;->b(Ljava/lang/String;)Lbkmc;

    move-result-object v0

    :try_start_0
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x7d0

    invoke-static {v0, v4, v5, v1}, Lbjhv;->aa(Lbkmc;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    invoke-static {v3}, Lbwvl;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sget-object v1, Lbwvd;->a:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v1, v0}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbwvd;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lbwvd;->b()V
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    invoke-direct {p0, p1, p2}, Lbkiy;->h(Ljava/lang/String;I)Z

    move-result p0

    return p0

    :cond_5
    :goto_1
    return v2
.end method

.method public final f(Ljava/lang/String;Ljava/util/concurrent/Executor;Lbyao;IJ)V
    .locals 10

    invoke-virtual {p0}, Lbkiy;->a()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lbkiy;->a:Lbkiv;

    iget-object v2, p0, Lbkiy;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, p1, v0}, Lbkiv;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lbkmc;

    move-result-object v0

    new-instance v1, Lbkiw;

    const/4 v9, 0x1

    move-object v2, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move v3, p4

    move-wide v7, p5

    invoke-direct/range {v1 .. v9}, Lbkiw;-><init>(Lbkiy;ILjava/lang/String;Ljava/util/concurrent/Executor;Lbyao;JI)V

    invoke-virtual {v0, p2, v1}, Lbkmc;->n(Ljava/util/concurrent/Executor;Lbklu;)V

    return-void
.end method

.method public final g(Ljava/lang/String;Ljava/util/concurrent/Executor;Lbyao;IJ)V
    .locals 13

    const-wide/16 v0, 0x0

    cmp-long v2, p5, v0

    if-lez v2, :cond_0

    new-instance v2, Lbjzw;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Lbjzw;-><init>(Landroid/os/Looper;)V

    new-instance v4, Lbkix;

    const/4 v12, 0x0

    move-object v5, p0

    move-object v6, p1

    move-object v7, p2

    move-object/from16 v8, p3

    move/from16 v9, p4

    move-wide/from16 v10, p5

    invoke-direct/range {v4 .. v12}, Lbkix;-><init>(Lbkiy;Ljava/lang/String;Ljava/util/concurrent/Executor;Lbyao;IJI)V

    invoke-virtual {v2, v4, v0, v1}, Lbjzw;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_0
    add-int/lit8 v9, p4, -0x1

    const-wide/16 v10, 0x0

    move-object v5, p0

    move-object v6, p1

    move-object v7, p2

    move-object/from16 v8, p3

    invoke-virtual/range {v5 .. v11}, Lbkiy;->f(Ljava/lang/String;Ljava/util/concurrent/Executor;Lbyao;IJ)V

    return-void
.end method
