.class public Lbfjt;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field protected final a:Lbfjq;

.field protected final b:Ljava/lang/String;

.field protected final c:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lbfjq;Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 10
    .line 11
    iput-object v0, p0, Lbfjt;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    iput-object p1, p0, Lbfjt;->a:Lbfjq;

    .line 14
    .line 15
    iput-object p2, p0, Lbfjt;->b:Ljava/lang/String;

    .line 16
    return-void
.end method


# virtual methods
.method protected a()Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method protected b(Lcom/google/android/gms/phenotype/Configurations;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbfjt;->d()V

    .line 4
    const/4 p0, 0x1

    .line 5
    return p0
.end method

.method protected final c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/phenotype/Configurations;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbfjt;->a:Lbfjq;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lbfjq;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lbfmw;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    :try_start_0
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 9
    .line 10
    const-wide/16 p2, 0x7d0

    .line 11
    .line 12
    .line 13
    invoke-static {p0, p2, p3, p1}, Lbehu;->Y(Lbfmw;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    check-cast p0, Lcom/google/android/gms/phenotype/Configurations;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    return-object p0

    .line 18
    :catch_0
    const/4 p0, 0x0

    .line 19
    return-object p0
.end method

.method protected d()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 3
    .line 4
    const-string v0, "Requires implementation"

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p0
.end method

.method public final e(Ljava/lang/String;I)Z
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-gtz p2, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    :cond_0
    iget-object v1, p0, Lbfjt;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x1

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    if-le p2, v2, :cond_1

    .line 16
    move v1, v2

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    move v1, v0

    .line 19
    .line 20
    :goto_0
    iget-object v3, p0, Lbfjt;->b:Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lbfjt;->a()Ljava/lang/String;

    .line 24
    move-result-object v4

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v3, p1, v4}, Lbfjt;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/phenotype/Configurations;

    .line 28
    move-result-object v4

    .line 29
    .line 30
    if-nez v4, :cond_3

    .line 31
    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    add-int/lit8 p2, p2, -0x1

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, p1, p2}, Lbfjt;->e(Ljava/lang/String;I)Z

    .line 38
    move-result p0

    .line 39
    return p0

    .line 40
    :cond_2
    return v0

    .line 41
    .line 42
    .line 43
    :cond_3
    invoke-virtual {p0, v4}, Lbfjt;->b(Lcom/google/android/gms/phenotype/Configurations;)Z

    .line 44
    move-result v1

    .line 45
    .line 46
    if-nez v1, :cond_4

    .line 47
    return v0

    .line 48
    .line 49
    :cond_4
    iget-object v0, v4, Lcom/google/android/gms/phenotype/Configurations;->a:Ljava/lang/String;

    .line 50
    .line 51
    if-eqz v0, :cond_5

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 55
    move-result v1

    .line 56
    .line 57
    if-nez v1, :cond_5

    .line 58
    .line 59
    iget-object v1, p0, Lbfjt;->a:Lbfjq;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v0}, Lbfjq;->a(Ljava/lang/String;)Lbfmw;

    .line 63
    move-result-object v0

    .line 64
    .line 65
    :try_start_0
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 66
    .line 67
    const-wide/16 v4, 0x7d0

    .line 68
    .line 69
    .line 70
    invoke-static {v0, v4, v5, v1}, Lbehu;->Y(Lbfmw;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    invoke-static {v3}, Lbspu;->a(Ljava/lang/String;)Landroid/net/Uri;

    .line 74
    move-result-object v0

    .line 75
    .line 76
    sget-object v1, Lbspm;->a:Ljava/util/concurrent/ConcurrentMap;

    .line 77
    .line 78
    .line 79
    invoke-interface {v1, v0}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    move-result-object v0

    .line 81
    .line 82
    check-cast v0, Lbspm;

    .line 83
    .line 84
    if-eqz v0, :cond_5

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Lbspm;->b()V
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    .line 88
    goto :goto_1

    .line 89
    .line 90
    :catch_0
    add-int/lit8 p2, p2, -0x1

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, p1, p2}, Lbfjt;->e(Ljava/lang/String;I)Z

    .line 94
    move-result p0

    .line 95
    return p0

    .line 96
    :cond_5
    :goto_1
    return v2
.end method

.method public final f(Ljava/lang/String;Ljava/util/concurrent/Executor;Lbtvz;IJ)V
    .locals 10

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbfjt;->a()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v1, p0, Lbfjt;->a:Lbfjq;

    .line 7
    .line 8
    iget-object v2, p0, Lbfjt;->b:Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v2, p1, v0}, Lbfjq;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lbfmw;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    new-instance v1, Lbfjr;

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
    .line 23
    .line 24
    invoke-direct/range {v1 .. v9}, Lbfjr;-><init>(Lbfjt;ILjava/lang/String;Ljava/util/concurrent/Executor;Lbtvz;JI)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p2, v1}, Lbfmw;->n(Ljava/util/concurrent/Executor;Lbfmp;)V

    .line 28
    return-void
.end method

.method public final g(Ljava/lang/String;Ljava/util/concurrent/Executor;Lbtvz;IJ)V
    .locals 13

    .line 1
    .line 2
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    cmp-long v2, p5, v0

    .line 5
    .line 6
    if-lez v2, :cond_0

    .line 7
    .line 8
    new-instance v2, Lbfaj;

    .line 9
    .line 10
    .line 11
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 12
    move-result-object v3

    .line 13
    .line 14
    .line 15
    invoke-direct {v2, v3}, Lbfaj;-><init>(Landroid/os/Looper;)V

    .line 16
    .line 17
    new-instance v4, Lbfjs;

    .line 18
    const/4 v12, 0x0

    .line 19
    move-object v5, p0

    .line 20
    move-object v6, p1

    .line 21
    move-object v7, p2

    .line 22
    .line 23
    move-object/from16 v8, p3

    .line 24
    .line 25
    move/from16 v9, p4

    .line 26
    .line 27
    move-wide/from16 v10, p5

    .line 28
    .line 29
    .line 30
    invoke-direct/range {v4 .. v12}, Lbfjs;-><init>(Lbfjt;Ljava/lang/String;Ljava/util/concurrent/Executor;Lbtvz;IJI)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v4, v0, v1}, Lbfaj;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 34
    return-void

    .line 35
    .line 36
    :cond_0
    add-int/lit8 v9, p4, -0x1

    .line 37
    .line 38
    const-wide/16 v10, 0x0

    .line 39
    move-object v5, p0

    .line 40
    move-object v6, p1

    .line 41
    move-object v7, p2

    .line 42
    .line 43
    move-object/from16 v8, p3

    .line 44
    .line 45
    .line 46
    invoke-virtual/range {v5 .. v11}, Lbfjt;->f(Ljava/lang/String;Ljava/util/concurrent/Executor;Lbtvz;IJ)V

    .line 47
    return-void
.end method
