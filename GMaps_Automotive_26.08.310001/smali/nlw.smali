.class public final Lnlw;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Luhj;

.field public final b:Luqq;

.field public final c:Loay;

.field public final d:Lrcx;

.field public final e:Ljava/util/concurrent/Executor;

.field public final f:Z

.field public final g:Z

.field public final h:Lacut;

.field public final i:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final j:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final k:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final l:Ljava/lang/Object;

.field public final m:Ljava/lang/Object;

.field public final n:Ljava/lang/Object;

.field public o:Lqed;

.field public p:Lxle;

.field public q:Lqgn;

.field public final r:Ljava/util/Map;

.field public final s:Lreh;

.field private final t:Lscy;


# direct methods
.method public constructor <init>(Luhj;Luqq;Loay;Ltzh;Lrcx;Ljava/util/concurrent/Executor;ZLaazq;Lacut;Lreh;Z)V
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
    iput-object v0, p0, Lnlw;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lnlw;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20
    .line 21
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lnlw;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 25
    .line 26
    new-instance v0, Ljava/lang/Object;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lnlw;->l:Ljava/lang/Object;

    .line 32
    .line 33
    new-instance v1, Ljava/lang/Object;

    .line 34
    .line 35
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v1, p0, Lnlw;->m:Ljava/lang/Object;

    .line 39
    .line 40
    new-instance v1, Ljava/lang/Object;

    .line 41
    .line 42
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v1, p0, Lnlw;->n:Ljava/lang/Object;

    .line 46
    .line 47
    sget-object v1, Lqea;->b:Lqec;

    .line 48
    .line 49
    iput-object v1, p0, Lnlw;->o:Lqed;

    .line 50
    .line 51
    new-instance v1, Ljava/util/HashMap;

    .line 52
    .line 53
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object v1, p0, Lnlw;->r:Ljava/util/Map;

    .line 57
    .line 58
    iput-object p1, p0, Lnlw;->a:Luhj;

    .line 59
    .line 60
    iput-object p2, p0, Lnlw;->b:Luqq;

    .line 61
    .line 62
    iput-object p3, p0, Lnlw;->c:Loay;

    .line 63
    .line 64
    new-instance p2, Lscy;

    .line 65
    .line 66
    invoke-direct {p2, p4}, Lscy;-><init>(Ltzj;)V

    .line 67
    .line 68
    .line 69
    iput-object p2, p0, Lnlw;->t:Lscy;

    .line 70
    .line 71
    iput-object p5, p0, Lnlw;->d:Lrcx;

    .line 72
    .line 73
    iput-object p6, p0, Lnlw;->e:Ljava/util/concurrent/Executor;

    .line 74
    .line 75
    iput-boolean p7, p0, Lnlw;->f:Z

    .line 76
    .line 77
    iput-object p9, p0, Lnlw;->h:Lacut;

    .line 78
    .line 79
    iput-object p10, p0, Lnlw;->s:Lreh;

    .line 80
    .line 81
    iput-boolean p11, p0, Lnlw;->g:Z

    .line 82
    .line 83
    if-nez p7, :cond_0

    .line 84
    .line 85
    invoke-interface {p8}, Laazq;->mT()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    monitor-enter v0

    .line 90
    :try_start_0
    new-instance p3, Lnlv;

    .line 91
    .line 92
    invoke-direct {p3, p0, p1}, Lnlv;-><init>(Lnlw;Luhj;)V

    .line 93
    .line 94
    .line 95
    invoke-static {p2, p3}, Lj$/util/Map$-EL;->forEach(Ljava/util/Map;Ljava/util/function/BiConsumer;)V

    .line 96
    .line 97
    .line 98
    monitor-exit v0

    .line 99
    return-void

    .line 100
    :catchall_0
    move-exception p0

    .line 101
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    throw p0

    .line 103
    :cond_0
    return-void
.end method

.method public static b(Ltzf;Lahyv;)Laifa;
    .locals 3

    .line 1
    sget-object v0, Laifa;->a:Laifa;

    .line 2
    .line 3
    invoke-virtual {v0}, Lajqm;->cC()Lajqg;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lajqg;->bI()V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lajqg;->b:Lajqm;

    .line 11
    .line 12
    check-cast v1, Laifa;

    .line 13
    .line 14
    iget v2, v1, Laifa;->b:I

    .line 15
    .line 16
    or-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    iput v2, v1, Laifa;->b:I

    .line 19
    .line 20
    iget p1, p1, Lahyv;->am:I

    .line 21
    .line 22
    iput p1, v1, Laifa;->c:I

    .line 23
    .line 24
    invoke-virtual {v0}, Lajqg;->bI()V

    .line 25
    .line 26
    .line 27
    iget-object p1, v0, Lajqg;->b:Lajqm;

    .line 28
    .line 29
    check-cast p1, Laifa;

    .line 30
    .line 31
    iget-object v1, p0, Ltzf;->b:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    iget v2, p1, Laifa;->b:I

    .line 37
    .line 38
    or-int/lit8 v2, v2, 0x4

    .line 39
    .line 40
    iput v2, p1, Laifa;->b:I

    .line 41
    .line 42
    iput-object v1, p1, Laifa;->e:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v0}, Lajqg;->bI()V

    .line 45
    .line 46
    .line 47
    iget-object p1, v0, Lajqg;->b:Lajqm;

    .line 48
    .line 49
    check-cast p1, Laifa;

    .line 50
    .line 51
    iget-object p0, p0, Ltzf;->a:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    iget v1, p1, Laifa;->b:I

    .line 57
    .line 58
    or-int/lit8 v1, v1, 0x2

    .line 59
    .line 60
    iput v1, p1, Laifa;->b:I

    .line 61
    .line 62
    iput-object p0, p1, Laifa;->d:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v0}, Lajqg;->bE()Lajqm;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    check-cast p0, Laifa;

    .line 69
    .line 70
    return-object p0
.end method

.method private final g()Lqed;
    .locals 1

    .line 1
    iget-object v0, p0, Lnlw;->o:Lqed;

    .line 2
    .line 3
    invoke-virtual {v0}, Lqed;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lnlw;->c:Loay;

    .line 10
    .line 11
    invoke-interface {v0}, Loay;->c()Lqed;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lnlw;->o:Lqed;

    .line 16
    .line 17
    :cond_0
    iget-object p0, p0, Lnlw;->o:Lqed;

    .line 18
    .line 19
    return-object p0
.end method


# virtual methods
.method public final a(Lahyv;Lqed;)Ltzf;
    .locals 1

    .line 1
    invoke-virtual {p2}, Lqed;->m()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p2}, Lqed;->b()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lnlw;->b:Luqq;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Luqq;->d(Lahyv;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object p2, p0, Lnlw;->b:Luqq;

    .line 23
    .line 24
    invoke-virtual {p2, p1}, Luqq;->d(Lahyv;)Z

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    if-eqz p2, :cond_1

    .line 29
    .line 30
    iget-object p0, p0, Lnlw;->t:Lscy;

    .line 31
    .line 32
    const-string p2, ""

    .line 33
    .line 34
    invoke-virtual {p0, p1, p2}, Lscy;->j(Lahyv;Ljava/lang/String;)Ltzf;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :cond_1
    const/4 p0, 0x0

    .line 40
    return-object p0

    .line 41
    :cond_2
    :goto_0
    iget-object p0, p0, Lnlw;->t:Lscy;

    .line 42
    .line 43
    invoke-virtual {p2}, Lqed;->g()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-virtual {p0, p1, p2}, Lscy;->j(Lahyv;Ljava/lang/String;)Ltzf;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0
.end method

.method public final c(Lahyv;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnlw;->l:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lnlw;->r:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Luhi;

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    invoke-interface {p0}, Luhi;->a()V

    .line 15
    .line 16
    .line 17
    :cond_0
    monitor-exit v0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p0

    .line 20
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    throw p0
.end method

.method public final d(Lahyv;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lnlw;->b:Luqq;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Luqq;->f(Lahyv;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    iget-object v1, p0, Lnlw;->l:Ljava/lang/Object;

    .line 10
    .line 11
    monitor-enter v1

    .line 12
    :try_start_0
    iget-object v2, p0, Lnlw;->r:Ljava/util/Map;

    .line 13
    .line 14
    invoke-interface {v2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-nez v3, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Luqq;->e(Lahyv;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-direct {p0}, Lnlw;->g()Lqed;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p0, p1, v0}, Lnlw;->a(Lahyv;Lqed;)Ltzf;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object v0, p0, Lnlw;->t:Lscy;

    .line 36
    .line 37
    const-string v3, ""

    .line 38
    .line 39
    invoke-virtual {v0, p1, v3}, Lscy;->j(Lahyv;Ljava/lang/String;)Ltzf;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    :goto_0
    if-eqz v0, :cond_1

    .line 44
    .line 45
    invoke-static {v0, p1}, Lnlw;->b(Ltzf;Lahyv;)Laifa;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-object p0, p0, Lnlw;->a:Luhj;

    .line 50
    .line 51
    sget-object v3, Lahrq;->a:Lahrq;

    .line 52
    .line 53
    invoke-interface {p0, v0, v3}, Luhj;->a(Laifa;Lahrq;)Luhi;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-interface {v2, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    :cond_1
    monitor-exit v1

    .line 61
    return-void

    .line 62
    :catchall_0
    move-exception p0

    .line 63
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    throw p0

    .line 65
    :cond_2
    invoke-virtual {p0, p1}, Lnlw;->c(Lahyv;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public final e(Lahyv;Lahrq;)V
    .locals 5

    .line 1
    invoke-virtual {p0, p1}, Lnlw;->f(Lahyv;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lnlw;->l:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    iget-object v1, p0, Lnlw;->r:Ljava/util/Map;

    .line 11
    .line 12
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Luhi;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    iget-object v2, p0, Lnlw;->t:Lscy;

    .line 21
    .line 22
    invoke-direct {p0}, Lnlw;->g()Lqed;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0}, Lqed;->g()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p2}, Lajqm;->hashCode()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    new-instance v4, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {v2, p1, p0}, Lscy;->j(Lahyv;Ljava/lang/String;)Ltzf;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-static {p0, p1}, Lnlw;->b(Ltzf;Lahyv;)Laifa;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-interface {v1, p0, p2}, Luhi;->b(Laifa;Lahrq;)V

    .line 58
    .line 59
    .line 60
    :cond_0
    monitor-exit v0

    .line 61
    return-void

    .line 62
    :catchall_0
    move-exception p0

    .line 63
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    throw p0

    .line 65
    :cond_1
    return-void
.end method

.method public final f(Lahyv;)Z
    .locals 3

    .line 1
    sget-object v0, Lahyv;->T:Lahyv;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lnlw;->b:Luqq;

    .line 7
    .line 8
    iget-object v2, p0, Lnlw;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-virtual {v0, v2}, Luqq;->g(Z)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    return v1

    .line 21
    :cond_0
    iget-object p0, p0, Lnlw;->b:Luqq;

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Luqq;->f(Lahyv;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-nez p0, :cond_1

    .line 28
    .line 29
    return v1

    .line 30
    :cond_1
    const/4 p0, 0x1

    .line 31
    return p0
.end method
