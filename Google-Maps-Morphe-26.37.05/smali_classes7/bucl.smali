.class public final Lbucl;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static f:Lbucl;


# instance fields
.field public a:I

.field public b:Z

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbucl;->c:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    .line 41
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbucl;->d:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    .line 42
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbucl;->e:Ljava/lang/Object;

    const/4 v0, 0x0

    iput v0, p0, Lbucl;->a:I

    iput-boolean v0, p0, Lbucl;->b:Z

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lfyj;->e()Ljava/util/concurrent/Executor;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    iput-object v0, p0, Lbucl;->c:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 12
    .line 13
    .line 14
    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 15
    .line 16
    iput-object v1, p0, Lbucl;->d:Ljava/lang/Object;

    .line 17
    .line 18
    new-instance v1, Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    iput-object v1, p0, Lbucl;->e:Ljava/lang/Object;

    .line 24
    const/4 v1, 0x0

    .line 25
    .line 26
    iput v1, p0, Lbucl;->a:I

    .line 27
    .line 28
    new-instance v1, Lbkl;

    .line 29
    .line 30
    const/16 v2, 0xf

    .line 31
    .line 32
    .line 33
    invoke-direct {v1, p0, p1, v2}, Lbkl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 37
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Lbucl;->a:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbucl;->b:Z

    new-instance v1, Lbst;

    invoke-direct {v1, v0}, Lbst;-><init>(I)V

    iput-object v1, p0, Lbucl;->c:Ljava/lang/Object;

    invoke-static {p1}, Lgeg;->w(Ljava/lang/Object;)V

    iput-object p1, p0, Lbucl;->e:Ljava/lang/Object;

    .line 39
    invoke-static {p2}, Lgeg;->w(Ljava/lang/Object;)V

    iput-object p2, p0, Lbucl;->d:Ljava/lang/Object;

    return-void
.end method

.method public static declared-synchronized k(Landroid/content/Context;)Lbucl;
    .locals 2

    .line 1
    .line 2
    const-class v0, Lbucl;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    sget-object v1, Lbucl;->f:Lbucl;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    new-instance v1, Lbucl;

    .line 10
    .line 11
    .line 12
    invoke-direct {v1, p0}, Lbucl;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    sput-object v1, Lbucl;->f:Lbucl;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    :cond_0
    monitor-exit v0

    .line 16
    return-object v1

    .line 17
    :catchall_0
    move-exception p0

    .line 18
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    throw p0
.end method

.method private final l()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lbucl;->e:Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    check-cast v1, Lbuck;

    .line 19
    .line 20
    .line 21
    invoke-interface {v1}, Lbuck;->a()V

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    .line 25
    iput-boolean v0, p0, Lbucl;->b:Z

    .line 26
    return-void
.end method


# virtual methods
.method public final a(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbucl;->c:Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    return-void
.end method

.method public final b(Lgmc;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbucl;->d:Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    return-void
.end method

.method public final c(Lbuck;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbucl;->e:Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lbucl;->a:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, -0x1

    .line 5
    .line 6
    iput v0, p0, Lbucl;->a:I

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lbucl;->l()V

    .line 12
    :cond_0
    return-void
.end method

.method public final e()V
    .locals 4

    .line 1
    .line 2
    iget-boolean v0, p0, Lbucl;->b:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    goto :goto_2

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    .line 8
    iput-boolean v0, p0, Lbucl;->b:Z

    .line 9
    .line 10
    iget-object v1, p0, Lbucl;->e:Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v2

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v2

    .line 25
    .line 26
    check-cast v2, Lbuck;

    .line 27
    .line 28
    .line 29
    invoke-interface {v2}, Lbuck;->b()V

    .line 30
    goto :goto_0

    .line 31
    .line 32
    :cond_1
    iget-object v1, p0, Lbucl;->d:Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 36
    move-result v2

    .line 37
    .line 38
    iput v2, p0, Lbucl;->a:I

    .line 39
    .line 40
    iget-object v2, p0, Lbucl;->c:Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 44
    move-result v3

    .line 45
    .line 46
    if-nez v3, :cond_2

    .line 47
    .line 48
    iget v3, p0, Lbucl;->a:I

    .line 49
    add-int/2addr v3, v0

    .line 50
    .line 51
    iput v3, p0, Lbucl;->a:I

    .line 52
    .line 53
    :cond_2
    iget v3, p0, Lbucl;->a:I

    .line 54
    .line 55
    if-nez v3, :cond_3

    .line 56
    .line 57
    .line 58
    invoke-direct {p0}, Lbucl;->l()V

    .line 59
    return-void

    .line 60
    .line 61
    :cond_3
    new-instance v3, Lbulc;

    .line 62
    .line 63
    .line 64
    invoke-direct {v3, p0, v0}, Lbulc;-><init>(Lbucl;I)V

    .line 65
    .line 66
    .line 67
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 68
    move-result-object v0

    .line 69
    .line 70
    .line 71
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    move-result v1

    .line 73
    .line 74
    if-eqz v1, :cond_4

    .line 75
    .line 76
    .line 77
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    move-result-object v1

    .line 79
    .line 80
    check-cast v1, Lgmc;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v3}, Lgmc;->h(Lgma;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, Lgmc;->f()V

    .line 87
    goto :goto_1

    .line 88
    .line 89
    .line 90
    :cond_4
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 91
    move-result v0

    .line 92
    .line 93
    if-nez v0, :cond_5

    .line 94
    .line 95
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 96
    .line 97
    .line 98
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 99
    .line 100
    new-instance v1, Ljava/util/ArrayList;

    .line 101
    .line 102
    .line 103
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 104
    .line 105
    .line 106
    invoke-static {v0, v1}, Lbuha;->c(Landroid/animation/AnimatorSet;Ljava/util/List;)V

    .line 107
    .line 108
    new-instance v1, Lbucj;

    .line 109
    .line 110
    .line 111
    invoke-direct {v1, p0}, Lbucj;-><init>(Lbucl;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 118
    :cond_5
    :goto_2
    return-void
.end method

.method public final f()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lbucl;->e:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget p0, p0, Lbucl;->a:I

    .line 6
    monitor-exit v0

    .line 7
    return p0

    .line 8
    :catchall_0
    move-exception p0

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw p0
.end method

.method public final g()V
    .locals 3

    .line 1
    .line 2
    iget-object p0, p0, Lbucl;->d:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v1

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    check-cast v1, Lkmf;

    .line 21
    .line 22
    iget-object v2, v1, Lkmf;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 28
    move-result-object v2

    .line 29
    .line 30
    if-nez v2, :cond_0

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    return-void
.end method

.method public final h(I)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbucl;->g()V

    .line 4
    .line 5
    iget-object v0, p0, Lbucl;->e:Ljava/lang/Object;

    .line 6
    monitor-enter v0

    .line 7
    .line 8
    :try_start_0
    iget-boolean v1, p0, Lbucl;->b:Z

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget v1, p0, Lbucl;->a:I

    .line 13
    .line 14
    if-ne v1, p1, :cond_0

    .line 15
    monitor-exit v0

    .line 16
    return-void

    .line 17
    :cond_0
    const/4 v1, 0x1

    .line 18
    .line 19
    iput-boolean v1, p0, Lbucl;->b:Z

    .line 20
    .line 21
    iput p1, p0, Lbucl;->a:I

    .line 22
    .line 23
    iget-object p0, p0, Lbucl;->d:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 29
    move-result-object p0

    .line 30
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    move-result p1

    .line 35
    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    .line 39
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    move-result-object p1

    .line 41
    .line 42
    check-cast p1, Lkmf;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Lkmf;->b()V

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    return-void

    .line 48
    :catchall_0
    move-exception p0

    .line 49
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    throw p0
.end method

.method public final i()Lsr;
    .locals 14

    .line 1
    .line 2
    iget-boolean v0, p0, Lbucl;->b:Z

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v1, p0, Lbucl;->c:Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    goto :goto_0

    .line 14
    .line 15
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 16
    .line 17
    const-string v0, "DocumentIndexingConfig#shouldIndexNestedProperties is required to be false when one or more indexableNestedProperties are provided."

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 21
    throw p0

    .line 22
    .line 23
    :cond_1
    :goto_0
    iget-object v1, p0, Lbucl;->e:Ljava/lang/Object;

    .line 24
    .line 25
    new-instance v2, Lsr;

    .line 26
    .line 27
    iget v6, p0, Lbucl;->a:I

    .line 28
    .line 29
    iget-object v3, p0, Lbucl;->d:Ljava/lang/Object;

    .line 30
    .line 31
    iget-object p0, p0, Lbucl;->c:Ljava/lang/Object;

    .line 32
    .line 33
    new-instance v9, Lwo;

    .line 34
    .line 35
    new-instance v4, Ljava/util/ArrayList;

    .line 36
    .line 37
    .line 38
    invoke-direct {v4, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 39
    .line 40
    .line 41
    invoke-direct {v9, v0, v4}, Lwo;-><init>(ZLjava/util/List;)V

    .line 42
    move-object p0, v3

    .line 43
    .line 44
    new-instance v3, Lwt;

    .line 45
    move-object v7, p0

    .line 46
    .line 47
    check-cast v7, Ljava/lang/String;

    .line 48
    move-object v4, v1

    .line 49
    .line 50
    check-cast v4, Ljava/lang/String;

    .line 51
    const/4 v12, 0x0

    .line 52
    const/4 v13, 0x0

    .line 53
    const/4 v5, 0x6

    .line 54
    const/4 v8, 0x0

    .line 55
    const/4 v10, 0x0

    .line 56
    const/4 v11, 0x0

    .line 57
    .line 58
    .line 59
    invoke-direct/range {v3 .. v13}, Lwt;-><init>(Ljava/lang/String;IILjava/lang/String;Lws;Lwo;Lwq;Lwr;Lwp;Z)V

    .line 60
    .line 61
    .line 62
    invoke-direct {v2, v3}, Lsw;-><init>(Lwt;)V

    .line 63
    return-object v2
.end method

.method public final j(I)V
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    .line 3
    const-string v1, "cardinality"

    .line 4
    const/4 v2, 0x1

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v2, v0, v1}, Lgeg;->t(IIILjava/lang/String;)V

    .line 8
    .line 9
    iput p1, p0, Lbucl;->a:I

    .line 10
    return-void
.end method
