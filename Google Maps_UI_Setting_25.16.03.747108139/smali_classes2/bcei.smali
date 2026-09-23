.class public Lbcei;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field protected final a:Lbcee;

.field protected final b:Ljava/lang/String;

.field protected final c:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lbcee;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lbcei;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    iput-object p1, p0, Lbcei;->a:Lbcee;

    .line 13
    .line 14
    iput-object p2, p0, Lbcei;->b:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method

.method private final i(Ljava/lang/String;I)Z
    .locals 0

    .line 1
    add-int/lit8 p2, p2, -0x1

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lbcei;->h(Ljava/lang/String;I)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method


# virtual methods
.method protected a()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final b(Ljava/lang/String;Lbceh;)V
    .locals 7

    .line 1
    sget-object v2, Lbchi;->a:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    invoke-static {p1}, Lbbeq;->m(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const/4 v4, 0x3

    .line 7
    const-wide/16 v5, 0x0

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    move-object v1, p1

    .line 11
    move-object v3, p2

    .line 12
    invoke-virtual/range {v0 .. v6}, Lbcei;->c(Ljava/lang/String;Ljava/util/concurrent/Executor;Lbceh;IJ)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/util/concurrent/Executor;Lbceh;IJ)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lbcei;->a()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lbcei;->a:Lbcee;

    .line 6
    .line 7
    iget-object v2, p0, Lbcei;->b:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v1, v2, p1, v0}, Lbcee;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lbchd;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lbcef;

    .line 14
    .line 15
    const/4 v9, 0x1

    .line 16
    move-object v2, p0

    .line 17
    move-object v4, p1

    .line 18
    move-object v5, p2

    .line 19
    move-object v6, p3

    .line 20
    move v3, p4

    .line 21
    move-wide v7, p5

    .line 22
    invoke-direct/range {v1 .. v9}, Lbcef;-><init>(Lbcei;ILjava/lang/String;Ljava/util/concurrent/Executor;Lbceh;JI)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p2, v1}, Lbchd;->m(Ljava/util/concurrent/Executor;Lbcgw;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/util/concurrent/Executor;Lbceh;IJ)V
    .locals 13

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p5, v0

    .line 4
    .line 5
    if-lez v2, :cond_0

    .line 6
    .line 7
    new-instance v2, Lbbvm;

    .line 8
    .line 9
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-direct {v2, v3}, Lbbvm;-><init>(Landroid/os/Looper;)V

    .line 14
    .line 15
    .line 16
    new-instance v4, Lbceg;

    .line 17
    .line 18
    const/4 v12, 0x0

    .line 19
    move-object v5, p0

    .line 20
    move-object v6, p1

    .line 21
    move-object v7, p2

    .line 22
    move-object/from16 v8, p3

    .line 23
    .line 24
    move/from16 v9, p4

    .line 25
    .line 26
    move-wide/from16 v10, p5

    .line 27
    .line 28
    invoke-direct/range {v4 .. v12}, Lbceg;-><init>(Lbcei;Ljava/lang/String;Ljava/util/concurrent/Executor;Lbceh;IJI)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v4, v0, v1}, Lbbvm;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    add-int/lit8 v9, p4, -0x1

    .line 36
    .line 37
    const-wide/16 v10, 0x0

    .line 38
    .line 39
    move-object v5, p0

    .line 40
    move-object v6, p1

    .line 41
    move-object v7, p2

    .line 42
    move-object/from16 v8, p3

    .line 43
    .line 44
    invoke-virtual/range {v5 .. v11}, Lbcei;->c(Ljava/lang/String;Ljava/util/concurrent/Executor;Lbceh;IJ)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method protected e(Lcom/google/android/gms/phenotype/Configurations;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbcei;->g()V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    return p1
.end method

.method protected final f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/phenotype/Configurations;
    .locals 2

    .line 1
    iget-object v0, p0, Lbcei;->a:Lbcee;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lbcee;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lbchd;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    :try_start_0
    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 8
    .line 9
    const-wide/16 v0, 0x7d0

    .line 10
    .line 11
    invoke-static {p1, v0, v1, p2}, Lbayf;->g(Lbchd;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lcom/google/android/gms/phenotype/Configurations;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    return-object p1

    .line 18
    :catch_0
    const/4 p1, 0x0

    .line 19
    return-object p1
.end method

.method protected g()V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v1, "Requires implementation"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public final h(Ljava/lang/String;I)Z
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-gtz p2, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget-object v1, p0, Lbcei;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    if-le p2, v2, :cond_1

    .line 15
    .line 16
    move v1, v2

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    move v1, v0

    .line 19
    :goto_0
    iget-object v3, p0, Lbcei;->b:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p0}, Lbcei;->a()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-virtual {p0, v3, p1, v4}, Lbcei;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/phenotype/Configurations;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    if-nez v4, :cond_3

    .line 30
    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    invoke-direct {p0, p1, p2}, Lbcei;->i(Ljava/lang/String;I)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    return p1

    .line 38
    :cond_2
    return v0

    .line 39
    :cond_3
    invoke-virtual {p0, v4}, Lbcei;->e(Lcom/google/android/gms/phenotype/Configurations;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    return v0

    .line 46
    :cond_4
    iget-object v0, v4, Lcom/google/android/gms/phenotype/Configurations;->a:Ljava/lang/String;

    .line 47
    .line 48
    if-eqz v0, :cond_6

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_6

    .line 55
    .line 56
    iget-object v1, p0, Lbcei;->a:Lbcee;

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Lbcee;->b(Ljava/lang/String;)Lbchd;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    :try_start_0
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 63
    .line 64
    const-wide/16 v4, 0x7d0

    .line 65
    .line 66
    invoke-static {v0, v4, v5, v1}, Lbayf;->g(Lbchd;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    invoke-static {v3}, Lbmzp;->a(Ljava/lang/String;)Landroid/net/Uri;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    sget-object v1, Lbmzg;->a:Ljava/util/Map;

    .line 74
    .line 75
    const-class v1, Lbmzg;

    .line 76
    .line 77
    monitor-enter v1
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    :try_start_1
    sget-object v3, Lbmzg;->a:Ljava/util/Map;

    .line 79
    .line 80
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Lbmzg;

    .line 85
    .line 86
    if-eqz v0, :cond_5

    .line 87
    .line 88
    invoke-virtual {v0}, Lbmzg;->c()V

    .line 89
    .line 90
    .line 91
    :cond_5
    monitor-exit v1

    .line 92
    goto :goto_1

    .line 93
    :catchall_0
    move-exception v0

    .line 94
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 95
    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_2 .. :try_end_2} :catch_0

    .line 96
    :catch_0
    invoke-direct {p0, p1, p2}, Lbcei;->i(Ljava/lang/String;I)Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    return p1

    .line 101
    :cond_6
    :goto_1
    return v2
.end method
