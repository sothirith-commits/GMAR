.class public final Lnul;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# instance fields
.field public final a:Lurh;

.field public final b:Lojn;

.field public final c:Lrmt;

.field public final d:Ljava/util/concurrent/Executor;

.field public final e:Z

.field public final f:Z

.field public final g:Ladfk;

.field public final h:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final i:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final j:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final k:Ljava/lang/Object;

.field public final l:Ljava/lang/Object;

.field public final m:Ljava/lang/Object;

.field public n:Lqoa;

.field public o:Lxvm;

.field public p:Lqqj;

.field public final q:Ljava/util/Map;

.field public final r:Lyxl;

.field public final s:Lrwx;

.field private final t:Lsnf;


# direct methods
.method public constructor <init>(Lurh;Lyxl;Lojn;Lujf;Lrmt;Ljava/util/concurrent/Executor;ZLabkf;Ladfk;Lrwx;Z)V
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
    iput-object v0, p0, Lnul;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lnul;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20
    .line 21
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lnul;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 25
    .line 26
    new-instance v0, Ljava/lang/Object;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lnul;->k:Ljava/lang/Object;

    .line 32
    .line 33
    new-instance v1, Ljava/lang/Object;

    .line 34
    .line 35
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v1, p0, Lnul;->l:Ljava/lang/Object;

    .line 39
    .line 40
    new-instance v1, Ljava/lang/Object;

    .line 41
    .line 42
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v1, p0, Lnul;->m:Ljava/lang/Object;

    .line 46
    .line 47
    sget-object v1, Lqnx;->b:Lqnz;

    .line 48
    .line 49
    iput-object v1, p0, Lnul;->n:Lqoa;

    .line 50
    .line 51
    new-instance v1, Ljava/util/HashMap;

    .line 52
    .line 53
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object v1, p0, Lnul;->q:Ljava/util/Map;

    .line 57
    .line 58
    iput-object p1, p0, Lnul;->a:Lurh;

    .line 59
    .line 60
    iput-object p2, p0, Lnul;->r:Lyxl;

    .line 61
    .line 62
    iput-object p3, p0, Lnul;->b:Lojn;

    .line 63
    .line 64
    new-instance p2, Lsnf;

    .line 65
    .line 66
    invoke-direct {p2, p4}, Lsnf;-><init>(Lujh;)V

    .line 67
    .line 68
    .line 69
    iput-object p2, p0, Lnul;->t:Lsnf;

    .line 70
    .line 71
    iput-object p5, p0, Lnul;->c:Lrmt;

    .line 72
    .line 73
    iput-object p6, p0, Lnul;->d:Ljava/util/concurrent/Executor;

    .line 74
    .line 75
    iput-boolean p7, p0, Lnul;->e:Z

    .line 76
    .line 77
    iput-object p9, p0, Lnul;->g:Ladfk;

    .line 78
    .line 79
    iput-object p10, p0, Lnul;->s:Lrwx;

    .line 80
    .line 81
    iput-boolean p11, p0, Lnul;->f:Z

    .line 82
    .line 83
    if-nez p7, :cond_0

    .line 84
    .line 85
    invoke-interface {p8}, Labkf;->mT()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    monitor-enter v0

    .line 90
    :try_start_0
    new-instance p3, Lnuk;

    .line 91
    .line 92
    invoke-direct {p3, p0, p1}, Lnuk;-><init>(Lnul;Lurh;)V

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

.method public static b(Lujd;Laiks;)Laira;
    .locals 3

    .line 1
    sget-object v0, Laira;->a:Laira;

    .line 2
    .line 3
    invoke-virtual {v0}, Lakcx;->cC()Lakcr;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lakcr;->bI()V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lakcr;->b:Lakcx;

    .line 11
    .line 12
    check-cast v1, Laira;

    .line 13
    .line 14
    iget v2, v1, Laira;->b:I

    .line 15
    .line 16
    or-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    iput v2, v1, Laira;->b:I

    .line 19
    .line 20
    iget p1, p1, Laiks;->am:I

    .line 21
    .line 22
    iput p1, v1, Laira;->c:I

    .line 23
    .line 24
    invoke-virtual {v0}, Lakcr;->bI()V

    .line 25
    .line 26
    .line 27
    iget-object p1, v0, Lakcr;->b:Lakcx;

    .line 28
    .line 29
    check-cast p1, Laira;

    .line 30
    .line 31
    iget-object v1, p0, Lujd;->b:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    iget v2, p1, Laira;->b:I

    .line 37
    .line 38
    or-int/lit8 v2, v2, 0x4

    .line 39
    .line 40
    iput v2, p1, Laira;->b:I

    .line 41
    .line 42
    iput-object v1, p1, Laira;->e:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v0}, Lakcr;->bI()V

    .line 45
    .line 46
    .line 47
    iget-object p1, v0, Lakcr;->b:Lakcx;

    .line 48
    .line 49
    check-cast p1, Laira;

    .line 50
    .line 51
    iget-object p0, p0, Lujd;->a:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    iget v1, p1, Laira;->b:I

    .line 57
    .line 58
    or-int/lit8 v1, v1, 0x2

    .line 59
    .line 60
    iput v1, p1, Laira;->b:I

    .line 61
    .line 62
    iput-object p0, p1, Laira;->d:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v0}, Lakcr;->bE()Lakcx;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    check-cast p0, Laira;

    .line 69
    .line 70
    return-object p0
.end method

.method private final g()Lqoa;
    .locals 1

    .line 1
    iget-object v0, p0, Lnul;->n:Lqoa;

    .line 2
    .line 3
    invoke-virtual {v0}, Lqoa;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lnul;->b:Lojn;

    .line 10
    .line 11
    invoke-interface {v0}, Lojn;->c()Lqoa;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lnul;->n:Lqoa;

    .line 16
    .line 17
    :cond_0
    iget-object p0, p0, Lnul;->n:Lqoa;

    .line 18
    .line 19
    return-object p0
.end method


# virtual methods
.method public final a(Laiks;Lqoa;)Lujd;
    .locals 1

    .line 1
    invoke-virtual {p2}, Lqoa;->m()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p2}, Lqoa;->b()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lnul;->r:Lyxl;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lyxl;->g(Laiks;)Z

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
    iget-object p2, p0, Lnul;->r:Lyxl;

    .line 23
    .line 24
    invoke-virtual {p2, p1}, Lyxl;->g(Laiks;)Z

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    if-eqz p2, :cond_1

    .line 29
    .line 30
    iget-object p0, p0, Lnul;->t:Lsnf;

    .line 31
    .line 32
    const-string p2, ""

    .line 33
    .line 34
    invoke-virtual {p0, p1, p2}, Lsnf;->g(Laiks;Ljava/lang/String;)Lujd;

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
    iget-object p0, p0, Lnul;->t:Lsnf;

    .line 42
    .line 43
    invoke-virtual {p2}, Lqoa;->g()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-virtual {p0, p1, p2}, Lsnf;->g(Laiks;Ljava/lang/String;)Lujd;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0
.end method

.method public final c(Laiks;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnul;->k:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lnul;->q:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lurg;

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    invoke-interface {p0}, Lurg;->a()V

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

.method public final d(Laiks;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lnul;->r:Lyxl;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lyxl;->i(Laiks;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    iget-object v1, p0, Lnul;->k:Ljava/lang/Object;

    .line 10
    .line 11
    monitor-enter v1

    .line 12
    :try_start_0
    iget-object v2, p0, Lnul;->q:Ljava/util/Map;

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
    invoke-virtual {v0, p1}, Lyxl;->h(Laiks;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-direct {p0}, Lnul;->g()Lqoa;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p0, p1, v0}, Lnul;->a(Laiks;Lqoa;)Lujd;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object v0, p0, Lnul;->t:Lsnf;

    .line 36
    .line 37
    const-string v3, ""

    .line 38
    .line 39
    invoke-virtual {v0, p1, v3}, Lsnf;->g(Laiks;Ljava/lang/String;)Lujd;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    :goto_0
    if-eqz v0, :cond_1

    .line 44
    .line 45
    invoke-static {v0, p1}, Lnul;->b(Lujd;Laiks;)Laira;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-object p0, p0, Lnul;->a:Lurh;

    .line 50
    .line 51
    sget-object v3, Laidb;->a:Laidb;

    .line 52
    .line 53
    invoke-interface {p0, v0, v3}, Lurh;->a(Laira;Laidb;)Lurg;

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
    invoke-virtual {p0, p1}, Lnul;->c(Laiks;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public final e(Laiks;Laidb;)V
    .locals 5

    .line 1
    invoke-virtual {p0, p1}, Lnul;->f(Laiks;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lnul;->k:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    iget-object v1, p0, Lnul;->q:Ljava/util/Map;

    .line 11
    .line 12
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lurg;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    iget-object v2, p0, Lnul;->t:Lsnf;

    .line 21
    .line 22
    invoke-direct {p0}, Lnul;->g()Lqoa;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0}, Lqoa;->g()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p2}, Lakcx;->hashCode()I

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
    invoke-virtual {v2, p1, p0}, Lsnf;->g(Laiks;Ljava/lang/String;)Lujd;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-static {p0, p1}, Lnul;->b(Lujd;Laiks;)Laira;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-interface {v1, p0, p2}, Lurg;->b(Laira;Laidb;)V

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

.method public final f(Laiks;)Z
    .locals 3

    .line 1
    sget-object v0, Laiks;->T:Laiks;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lnul;->r:Lyxl;

    .line 7
    .line 8
    iget-object v2, p0, Lnul;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-virtual {v0, v2}, Lyxl;->j(Z)Z

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
    iget-object p0, p0, Lnul;->r:Lyxl;

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lyxl;->i(Laiks;)Z

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
