.class public final Lakh;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public final b:Landroid/graphics/Matrix;

.field public final c:Z

.field public final d:Landroid/graphics/Rect;

.field public final e:Z

.field public final f:I

.field public final g:Lagu;

.field public h:I

.field public i:I

.field public j:Lakg;

.field public k:Z

.field public final l:Ljava/util/List;

.field private m:Z

.field private n:Laca;

.field private final o:Ljava/util/Set;


# direct methods
.method public constructor <init>(IILagu;Landroid/graphics/Matrix;ZLandroid/graphics/Rect;IIZ)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lakh;->m:Z

    .line 6
    .line 7
    new-instance v1, Ljava/util/HashSet;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lakh;->o:Ljava/util/Set;

    .line 13
    .line 14
    iput-boolean v0, p0, Lakh;->k:Z

    .line 15
    .line 16
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lakh;->l:Ljava/util/List;

    .line 22
    .line 23
    iput p1, p0, Lakh;->f:I

    .line 24
    .line 25
    iput p2, p0, Lakh;->a:I

    .line 26
    .line 27
    iput-object p3, p0, Lakh;->g:Lagu;

    .line 28
    .line 29
    iput-object p4, p0, Lakh;->b:Landroid/graphics/Matrix;

    .line 30
    .line 31
    iput-boolean p5, p0, Lakh;->c:Z

    .line 32
    .line 33
    iput-object p6, p0, Lakh;->d:Landroid/graphics/Rect;

    .line 34
    .line 35
    iput p7, p0, Lakh;->i:I

    .line 36
    .line 37
    iput p8, p0, Lakh;->h:I

    .line 38
    .line 39
    iput-boolean p9, p0, Lakh;->e:Z

    .line 40
    .line 41
    new-instance p1, Lakg;

    .line 42
    .line 43
    iget-object p3, p3, Lagu;->b:Landroid/util/Size;

    .line 44
    .line 45
    invoke-direct {p1, p3, p2}, Lakg;-><init>(Landroid/util/Size;I)V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Lakh;->j:Lakg;

    .line 49
    .line 50
    return-void
.end method

.method private final l()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lakh;->m:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    const-string v2, "Consumer can only be linked once."

    .line 6
    .line 7
    invoke-static {v0, v2}, Leni;->k(ZLjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iput-boolean v1, p0, Lakh;->m:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Laea;)Laca;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Lakh;->b(Laea;Z)Laca;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public final b(Laea;Z)Laca;
    .locals 9

    .line 1
    invoke-static {}, Laid;->e()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lakh;->f()V

    .line 5
    .line 6
    .line 7
    new-instance v1, Laca;

    .line 8
    .line 9
    new-instance v8, Lajw;

    .line 10
    .line 11
    const/4 p2, 0x2

    .line 12
    invoke-direct {v8, p0, p2}, Lajw;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    iget-object p2, p0, Lakh;->g:Lagu;

    .line 16
    .line 17
    iget-object v5, p2, Lagu;->d:Laad;

    .line 18
    .line 19
    iget v6, p2, Lagu;->e:I

    .line 20
    .line 21
    iget-object v7, p2, Lagu;->f:Landroid/util/Range;

    .line 22
    .line 23
    iget-object v2, p2, Lagu;->b:Landroid/util/Size;

    .line 24
    .line 25
    const/4 v4, 0x1

    .line 26
    move-object v3, p1

    .line 27
    invoke-direct/range {v1 .. v8}, Laca;-><init>(Landroid/util/Size;Laea;ZLaad;ILandroid/util/Range;Ljava/lang/Runnable;)V

    .line 28
    .line 29
    .line 30
    :try_start_0
    iget-object p1, v1, Laca;->j:Laeu;

    .line 31
    .line 32
    iget-object p2, p0, Lakh;->j:Lakg;

    .line 33
    .line 34
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    new-instance v0, Lajw;

    .line 38
    .line 39
    const/4 v2, 0x3

    .line 40
    invoke-direct {v0, p2, v2}, Lajw;-><init>(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2, p1, v0}, Lakg;->i(Laeu;Ljava/lang/Runnable;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    invoke-virtual {p2}, Laeu;->c()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    new-instance v0, Lajw;

    .line 57
    .line 58
    const/4 v2, 0x4

    .line 59
    invoke-direct {v0, p1, v2}, Lajw;-><init>(Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    invoke-static {}, Laii;->a()Ljava/util/concurrent/Executor;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-interface {p2, v0, p1}, Lcom/google/common/util/concurrent/ListenableFuture;->pv(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catch Laes; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    .line 68
    .line 69
    :cond_0
    iput-object v1, p0, Lakh;->n:Laca;

    .line 70
    .line 71
    invoke-virtual {p0}, Lakh;->j()V

    .line 72
    .line 73
    .line 74
    return-object v1

    .line 75
    :catch_0
    move-exception v0

    .line 76
    move-object p1, v0

    .line 77
    invoke-virtual {v1}, Laca;->f()V

    .line 78
    .line 79
    .line 80
    throw p1

    .line 81
    :catch_1
    move-exception v0

    .line 82
    move-object p1, v0

    .line 83
    new-instance p2, Ljava/lang/AssertionError;

    .line 84
    .line 85
    const-string v0, "Surface is somehow already closed"

    .line 86
    .line 87
    invoke-direct {p2, v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 88
    .line 89
    .line 90
    throw p2
.end method

.method public final c()Laeu;
    .locals 1

    .line 1
    invoke-static {}, Laid;->e()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lakh;->f()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lakh;->l()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lakh;->j:Lakg;

    .line 11
    .line 12
    return-object v0
.end method

.method public final d(ILabs;Labs;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6

    .line 1
    invoke-static {}, Laid;->e()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lakh;->f()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lakh;->l()V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Lakh;->j:Lakg;

    .line 11
    .line 12
    invoke-virtual {v2}, Laeu;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    new-instance v0, Lakf;

    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    move-object v1, p0

    .line 20
    move v3, p1

    .line 21
    move-object v4, p2

    .line 22
    invoke-direct/range {v0 .. v5}, Lakf;-><init>(Lakh;Lakg;ILabs;Labs;)V

    .line 23
    .line 24
    .line 25
    invoke-static {}, Laio;->a()Ljava/util/concurrent/ScheduledExecutorService;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {p3, v0, p1}, Laio;->h(Lcom/google/common/util/concurrent/ListenableFuture;Laiq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1
.end method

.method public final e(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    invoke-static {}, Laid;->e()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lakh;->f()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lakh;->o:Ljava/util/Set;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lakh;->k:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    const-string v1, "Edge is already closed."

    .line 6
    .line 7
    invoke-static {v0, v1}, Leni;->k(ZLjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    invoke-static {}, Laid;->e()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lakh;->j:Lakg;

    .line 5
    .line 6
    invoke-virtual {v0}, Laeu;->d()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lakh;->k:Z

    .line 11
    .line 12
    return-void
.end method

.method public final h()V
    .locals 1

    .line 1
    invoke-static {}, Laid;->e()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lakh;->f()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lakh;->j:Lakg;

    .line 8
    .line 9
    invoke-virtual {v0}, Laeu;->d()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final i()V
    .locals 3

    .line 1
    invoke-static {}, Laid;->e()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lakh;->f()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lakh;->j:Lakg;

    .line 8
    .line 9
    invoke-static {}, Laid;->e()V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Lakg;->p:Laeu;

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Laeu;->h()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    iput-boolean v0, p0, Lakh;->m:Z

    .line 24
    .line 25
    iget-object v0, p0, Lakh;->j:Lakg;

    .line 26
    .line 27
    invoke-virtual {v0}, Laeu;->d()V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lakh;->g:Lagu;

    .line 31
    .line 32
    iget v1, p0, Lakh;->a:I

    .line 33
    .line 34
    new-instance v2, Lakg;

    .line 35
    .line 36
    iget-object v0, v0, Lagu;->b:Landroid/util/Size;

    .line 37
    .line 38
    invoke-direct {v2, v0, v1}, Lakg;-><init>(Landroid/util/Size;I)V

    .line 39
    .line 40
    .line 41
    iput-object v2, p0, Lakh;->j:Lakg;

    .line 42
    .line 43
    iget-object v0, p0, Lakh;->o:Ljava/util/Set;

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_1

    .line 54
    .line 55
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Ljava/lang/Runnable;

    .line 60
    .line 61
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    return-void
.end method

.method public final j()V
    .locals 7

    .line 1
    invoke-static {}, Laid;->e()V

    .line 2
    .line 3
    .line 4
    iget v2, p0, Lakh;->i:I

    .line 5
    .line 6
    iget v3, p0, Lakh;->h:I

    .line 7
    .line 8
    iget-boolean v4, p0, Lakh;->c:Z

    .line 9
    .line 10
    iget-object v5, p0, Lakh;->b:Landroid/graphics/Matrix;

    .line 11
    .line 12
    new-instance v0, Laby;

    .line 13
    .line 14
    iget-object v1, p0, Lakh;->d:Landroid/graphics/Rect;

    .line 15
    .line 16
    iget-boolean v6, p0, Lakh;->e:Z

    .line 17
    .line 18
    invoke-direct/range {v0 .. v6}, Laby;-><init>(Landroid/graphics/Rect;IIZLandroid/graphics/Matrix;Z)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lakh;->n:Laca;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    iget-object v2, v1, Laca;->b:Ljava/lang/Object;

    .line 26
    .line 27
    monitor-enter v2

    .line 28
    :try_start_0
    iput-object v0, v1, Laca;->k:Laby;

    .line 29
    .line 30
    iget-object v3, v1, Laca;->l:Labz;

    .line 31
    .line 32
    iget-object v1, v1, Laca;->m:Ljava/util/concurrent/Executor;

    .line 33
    .line 34
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    new-instance v2, Labu;

    .line 40
    .line 41
    const/4 v4, 0x0

    .line 42
    invoke-direct {v2, v3, v0, v4}, Labu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catchall_0
    move-exception v0

    .line 50
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    throw v0

    .line 52
    :cond_0
    :goto_0
    iget-object v1, p0, Lakh;->l:Ljava/util/List;

    .line 53
    .line 54
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_1

    .line 63
    .line 64
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    check-cast v2, Leln;

    .line 69
    .line 70
    invoke-interface {v2, v0}, Leln;->accept(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_1
    return-void
.end method

.method public final k(II)V
    .locals 2

    .line 1
    new-instance v0, Llyd;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, p1, p2, v1}, Llyd;-><init>(Ljava/lang/Object;III)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Laid;->f(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
