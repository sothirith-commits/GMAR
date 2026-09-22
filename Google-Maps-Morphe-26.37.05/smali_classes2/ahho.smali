.class public final Lahho;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbjld;

.field public final b:Lbyyj;

.field public final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public f:Laxre;

.field public final g:Ljava/util/Map;

.field public h:I

.field public i:I

.field public final j:Lbkiz;

.field private final k:Lajzi;

.field private final l:Layyx;

.field private final m:Ljava/util/concurrent/Executor;

.field private final n:Z

.field private final o:Z

.field private final p:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final q:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final r:Ljava/lang/Object;

.field private final s:Ljava/lang/Object;

.field private t:Lbmvx;

.field private u:Laxug;

.field private final v:Lbecy;

.field private final w:Lbehx;


# direct methods
.method public constructor <init>(Lbjld;Lbkiz;Lajzi;Lbjbt;Layyx;Ljava/util/concurrent/Executor;ZLbvuo;Lbyyj;Lbecy;Z)V
    .locals 3

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
    iput-object v0, p0, Lahho;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 17
    .line 18
    iput-object v0, p0, Lahho;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    .line 20
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 24
    .line 25
    iput-object v0, p0, Lahho;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 26
    .line 27
    new-instance v0, Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 31
    .line 32
    iput-object v0, p0, Lahho;->d:Ljava/lang/Object;

    .line 33
    .line 34
    new-instance v2, Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 38
    .line 39
    iput-object v2, p0, Lahho;->e:Ljava/lang/Object;

    .line 40
    .line 41
    new-instance v2, Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 45
    .line 46
    iput-object v2, p0, Lahho;->r:Ljava/lang/Object;

    .line 47
    .line 48
    new-instance v2, Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 52
    .line 53
    iput-object v2, p0, Lahho;->s:Ljava/lang/Object;

    .line 54
    .line 55
    sget-object v2, Laxra;->b:Laxrd;

    .line 56
    .line 57
    iput-object v2, p0, Lahho;->f:Laxre;

    .line 58
    const/4 v2, 0x2

    .line 59
    .line 60
    iput v2, p0, Lahho;->h:I

    .line 61
    .line 62
    iput v2, p0, Lahho;->i:I

    .line 63
    .line 64
    new-instance v2, Ljava/util/HashMap;

    .line 65
    .line 66
    .line 67
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 68
    .line 69
    iput-object v2, p0, Lahho;->g:Ljava/util/Map;

    .line 70
    .line 71
    iput-object p1, p0, Lahho;->a:Lbjld;

    .line 72
    .line 73
    iput-object p2, p0, Lahho;->j:Lbkiz;

    .line 74
    .line 75
    iput-object p3, p0, Lahho;->k:Lajzi;

    .line 76
    .line 77
    new-instance p2, Lbehx;

    .line 78
    .line 79
    .line 80
    invoke-direct {p2, p4}, Lbehx;-><init>(Lbjbv;)V

    .line 81
    .line 82
    iput-object p2, p0, Lahho;->w:Lbehx;

    .line 83
    .line 84
    iput-object p5, p0, Lahho;->l:Layyx;

    .line 85
    .line 86
    iput-object p6, p0, Lahho;->m:Ljava/util/concurrent/Executor;

    .line 87
    .line 88
    iput-boolean p7, p0, Lahho;->n:Z

    .line 89
    .line 90
    iput-object p9, p0, Lahho;->b:Lbyyj;

    .line 91
    .line 92
    iput-object p10, p0, Lahho;->v:Lbecy;

    .line 93
    .line 94
    iput-boolean p11, p0, Lahho;->o:Z

    .line 95
    .line 96
    if-nez p7, :cond_0

    .line 97
    .line 98
    .line 99
    invoke-interface {p8}, Lbvuo;->us()Ljava/lang/Object;

    .line 100
    move-result-object p2

    .line 101
    .line 102
    check-cast p2, Ljava/util/Map;

    .line 103
    monitor-enter v0

    .line 104
    .line 105
    :try_start_0
    new-instance p3, Lahhn;

    .line 106
    .line 107
    .line 108
    invoke-direct {p3, p0, p1, v1}, Lahhn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 109
    .line 110
    .line 111
    invoke-static {p2, p3}, Lj$/util/Map$-EL;->forEach(Ljava/util/Map;Ljava/util/function/BiConsumer;)V

    .line 112
    monitor-exit v0

    .line 113
    return-void

    .line 114
    :catchall_0
    move-exception p0

    .line 115
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 116
    throw p0

    .line 117
    :cond_0
    return-void
.end method

.method public static b(Lbjbr;Lchfe;)Lchlw;
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lchlw;->a:Lchlw;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcmes;->createBuilder()Lcmek;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 10
    .line 11
    iget-object v1, v0, Lcmek;->instance:Lcmes;

    .line 12
    .line 13
    check-cast v1, Lchlw;

    .line 14
    .line 15
    iget v2, v1, Lchlw;->b:I

    .line 16
    .line 17
    or-int/lit8 v2, v2, 0x1

    .line 18
    .line 19
    iput v2, v1, Lchlw;->b:I

    .line 20
    .line 21
    iget p1, p1, Lchfe;->am:I

    .line 22
    .line 23
    iput p1, v1, Lchlw;->c:I

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 27
    .line 28
    iget-object p1, v0, Lcmek;->instance:Lcmes;

    .line 29
    .line 30
    check-cast p1, Lchlw;

    .line 31
    .line 32
    iget-object v1, p0, Lbjbr;->b:Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    iget v2, p1, Lchlw;->b:I

    .line 38
    .line 39
    or-int/lit8 v2, v2, 0x4

    .line 40
    .line 41
    iput v2, p1, Lchlw;->b:I

    .line 42
    .line 43
    iput-object v1, p1, Lchlw;->e:Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 47
    .line 48
    iget-object p1, v0, Lcmek;->instance:Lcmes;

    .line 49
    .line 50
    check-cast p1, Lchlw;

    .line 51
    .line 52
    iget-object p0, p0, Lbjbr;->a:Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    iget v1, p1, Lchlw;->b:I

    .line 58
    .line 59
    or-int/lit8 v1, v1, 0x2

    .line 60
    .line 61
    iput v1, p1, Lchlw;->b:I

    .line 62
    .line 63
    iput-object p0, p1, Lchlw;->d:Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Lcmek;->build()Lcmes;

    .line 67
    move-result-object p0

    .line 68
    .line 69
    check-cast p0, Lchlw;

    .line 70
    return-object p0
.end method

.method private final k()Laxre;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lahho;->f:Laxre;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Laxre;->d()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lahho;->k:Lajzi;

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Lajzi;->d()Laxre;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    iput-object v0, p0, Lahho;->f:Laxre;

    .line 17
    .line 18
    :cond_0
    iget-object p0, p0, Lahho;->f:Laxre;

    .line 19
    return-object p0
.end method


# virtual methods
.method public final a(Lchfe;Laxre;)Lbjbr;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Laxre;->r()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2}, Laxre;->c()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lahho;->j:Lbkiz;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lbkiz;->d(Lchfe;)Z

    .line 18
    move-result v0

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    goto :goto_0

    .line 22
    .line 23
    :cond_0
    iget-object p2, p0, Lahho;->j:Lbkiz;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2, p1}, Lbkiz;->d(Lchfe;)Z

    .line 27
    move-result p2

    .line 28
    .line 29
    if-eqz p2, :cond_1

    .line 30
    .line 31
    iget-object p0, p0, Lahho;->w:Lbehx;

    .line 32
    .line 33
    const-string p2, ""

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p1, p2}, Lbehx;->x(Lchfe;Ljava/lang/String;)Lbjbr;

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
    .line 42
    :cond_2
    :goto_0
    iget-object p0, p0, Lahho;->w:Lbehx;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2}, Laxre;->h()Ljava/lang/String;

    .line 46
    move-result-object p2

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, p1, p2}, Lbehx;->x(Lchfe;Ljava/lang/String;)Lbjbr;

    .line 50
    move-result-object p0

    .line 51
    return-object p0
.end method

.method public final c(Lchfe;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lahho;->d:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-object p0, p0, Lahho;->g:Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object p0

    .line 10
    .line 11
    check-cast p0, Lbjlc;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-interface {p0}, Lbjlc;->a()V

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

.method public final d(Lchfe;)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lahho;->j:Lbkiz;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lbkiz;->f(Lchfe;)Z

    .line 6
    move-result v1

    .line 7
    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    iget-object v1, p0, Lahho;->d:Ljava/lang/Object;

    .line 11
    monitor-enter v1

    .line 12
    .line 13
    :try_start_0
    iget-object v2, p0, Lahho;->g:Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    invoke-interface {v2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17
    move-result v3

    .line 18
    .line 19
    if-nez v3, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lbkiz;->e(Lchfe;)Z

    .line 23
    move-result v0

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Lahho;->k()Laxre;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p1, v0}, Lahho;->a(Lchfe;Laxre;)Lbjbr;

    .line 33
    move-result-object v0

    .line 34
    goto :goto_0

    .line 35
    .line 36
    :cond_0
    iget-object v0, p0, Lahho;->w:Lbehx;

    .line 37
    .line 38
    const-string v3, ""

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p1, v3}, Lbehx;->x(Lchfe;Ljava/lang/String;)Lbjbr;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    :goto_0
    if-eqz v0, :cond_1

    .line 45
    .line 46
    .line 47
    invoke-static {v0, p1}, Lahho;->b(Lbjbr;Lchfe;)Lchlw;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    iget-object p0, p0, Lahho;->a:Lbjld;

    .line 51
    .line 52
    sget-object v3, Lcgxk;->a:Lcgxk;

    .line 53
    .line 54
    .line 55
    invoke-interface {p0, v0, v3}, Lbjld;->a(Lchlw;Lcgxk;)Lbjlc;

    .line 56
    move-result-object p0

    .line 57
    .line 58
    .line 59
    invoke-interface {v2, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

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
    .line 66
    .line 67
    :cond_2
    invoke-virtual {p0, p1}, Lahho;->c(Lchfe;)V

    .line 68
    return-void
.end method

.method public final e()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lahho;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-boolean v0, p0, Lahho;->n:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lahho;->j:Lbkiz;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lbkiz;->b()Lbweh;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    new-instance v3, Lahhm;

    .line 27
    .line 28
    .line 29
    invoke-direct {v3, p0, v2}, Lahhm;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v0, v3}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    new-instance v3, Lahhm;

    .line 36
    .line 37
    .line 38
    invoke-direct {v3, p0, v1}, Lahhm;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v0, v3}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    new-instance v1, Lahhw;

    .line 45
    .line 46
    .line 47
    invoke-direct {v1, p0, v2}, Lahhw;-><init>(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 51
    .line 52
    :cond_0
    iget-object v0, p0, Lahho;->l:Layyx;

    .line 53
    .line 54
    new-instance v1, Lojj;

    .line 55
    .line 56
    const/16 v3, 0x13

    .line 57
    .line 58
    .line 59
    invoke-direct {v1, p0, v3}, Lojj;-><init>(Ljava/lang/Object;I)V

    .line 60
    .line 61
    iget-object v3, p0, Lahho;->m:Ljava/util/concurrent/Executor;

    .line 62
    .line 63
    sget-object v4, Layyw;->c:Layyw;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1, v3, v4}, Layyx;->i(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;Layyw;)V

    .line 67
    .line 68
    :cond_1
    iget-object v0, p0, Lahho;->r:Ljava/lang/Object;

    .line 69
    monitor-enter v0

    .line 70
    .line 71
    :try_start_0
    iget-object v1, p0, Lahho;->t:Lbmvx;

    .line 72
    .line 73
    if-nez v1, :cond_2

    .line 74
    .line 75
    new-instance v1, Lafii;

    .line 76
    const/4 v3, 0x6

    .line 77
    .line 78
    .line 79
    invoke-direct {v1, p0, v3}, Lafii;-><init>(Ljava/lang/Object;I)V

    .line 80
    .line 81
    iput-object v1, p0, Lahho;->t:Lbmvx;

    .line 82
    .line 83
    iget-object v1, p0, Lahho;->k:Lajzi;

    .line 84
    .line 85
    .line 86
    invoke-interface {v1}, Lajzi;->h()Lbmvq;

    .line 87
    move-result-object v1

    .line 88
    .line 89
    iget-object v3, p0, Lahho;->t:Lbmvx;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    iget-object v4, p0, Lahho;->m:Ljava/util/concurrent/Executor;

    .line 95
    .line 96
    .line 97
    invoke-interface {v1, v3, v4}, Lbmvq;->d(Lbmvx;Ljava/util/concurrent/Executor;)V

    .line 98
    :cond_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 99
    .line 100
    iget-object v1, p0, Lahho;->s:Ljava/lang/Object;

    .line 101
    monitor-enter v1

    .line 102
    .line 103
    :try_start_1
    iget-object v0, p0, Lahho;->u:Laxug;

    .line 104
    .line 105
    if-nez v0, :cond_4

    .line 106
    .line 107
    new-instance v0, Lbcsd;

    .line 108
    .line 109
    .line 110
    invoke-direct {v0, p0, v2}, Lbcsd;-><init>(Ljava/lang/Object;I)V

    .line 111
    .line 112
    iput-object v0, p0, Lahho;->u:Laxug;

    .line 113
    .line 114
    iget-boolean v2, p0, Lahho;->o:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 115
    .line 116
    iget-object v3, p0, Lahho;->v:Lbecy;

    .line 117
    .line 118
    if-eqz v2, :cond_3

    .line 119
    .line 120
    :try_start_2
    iget-object p0, p0, Lahho;->m:Ljava/util/concurrent/Executor;

    .line 121
    .line 122
    new-instance v2, Lalhd;

    .line 123
    const/4 v4, 0x2

    .line 124
    .line 125
    .line 126
    invoke-direct {v2, v3, v0, v4}, Lalhd;-><init>(Lbecy;Laxug;I)V

    .line 127
    .line 128
    iget-object v4, v3, Lbecy;->d:Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    invoke-interface {v4, v2, p0}, Lbmvq;->f(Lbmvx;Ljava/util/concurrent/Executor;)V

    .line 132
    .line 133
    iget-object p0, v3, Lbecy;->c:Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    invoke-interface {p0, v0, v2}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    goto :goto_0

    .line 138
    .line 139
    :cond_3
    iget-object p0, p0, Lahho;->m:Ljava/util/concurrent/Executor;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v3, v0, p0}, Lbecy;->m(Laxug;Ljava/util/concurrent/Executor;)V

    .line 143
    :cond_4
    :goto_0
    monitor-exit v1

    .line 144
    return-void

    .line 145
    :catchall_0
    move-exception p0

    .line 146
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 147
    throw p0

    .line 148
    :catchall_1
    move-exception p0

    .line 149
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 150
    throw p0
.end method

.method public final f()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lahho;->r:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Lahho;->t:Lbmvx;

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lahho;->k:Lajzi;

    .line 11
    .line 12
    .line 13
    invoke-interface {v1}, Lajzi;->h()Lbmvq;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    iget-object v3, p0, Lahho;->t:Lbmvx;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-interface {v1, v3}, Lbmvq;->h(Lbmvx;)V

    .line 23
    .line 24
    iput-object v2, p0, Lahho;->t:Lbmvx;

    .line 25
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 26
    .line 27
    iget-object v1, p0, Lahho;->s:Ljava/lang/Object;

    .line 28
    monitor-enter v1

    .line 29
    .line 30
    :try_start_1
    iget-object v0, p0, Lahho;->u:Laxug;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget-object v3, p0, Lahho;->v:Lbecy;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, v0}, Lbecy;->n(Laxug;)V

    .line 38
    .line 39
    iput-object v2, p0, Lahho;->u:Laxug;

    .line 40
    :cond_1
    monitor-exit v1

    .line 41
    return-void

    .line 42
    :catchall_0
    move-exception p0

    .line 43
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    throw p0

    .line 45
    :catchall_1
    move-exception p0

    .line 46
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 47
    throw p0
.end method

.method public final g(Lchfe;Lcgxk;)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lahho;->i(Lchfe;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lahho;->d:Ljava/lang/Object;

    .line 9
    monitor-enter v0

    .line 10
    .line 11
    :try_start_0
    iget-object v1, p0, Lahho;->g:Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    check-cast v1, Lbjlc;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget-object v2, p0, Lahho;->w:Lbehx;

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Lahho;->k()Laxre;

    .line 25
    move-result-object p0

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Laxre;->h()Ljava/lang/String;

    .line 29
    move-result-object p0

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2}, Lcmes;->hashCode()I

    .line 33
    move-result v3

    .line 34
    .line 35
    new-instance v4, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    move-result-object p0

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, p1, p0}, Lbehx;->x(Lchfe;Ljava/lang/String;)Lbjbr;

    .line 52
    move-result-object p0

    .line 53
    .line 54
    .line 55
    invoke-static {p0, p1}, Lahho;->b(Lbjbr;Lchfe;)Lchlw;

    .line 56
    move-result-object p0

    .line 57
    .line 58
    .line 59
    invoke-interface {v1, p0, p2}, Lbjlc;->b(Lchlw;Lcgxk;)V

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

.method public final h(Z)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lahho;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 6
    .line 7
    sget-object p1, Lchfe;->T:Lchfe;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lahho;->i(Lchfe;)Z

    .line 11
    move-result v0

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lahho;->d(Lchfe;)V

    .line 17
    return-void

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0, p1}, Lahho;->c(Lchfe;)V

    .line 21
    return-void
.end method

.method public final i(Lchfe;)Z
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lchfe;->T:Lchfe;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lahho;->j:Lbkiz;

    .line 8
    .line 9
    iget-object v2, p0, Lahho;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 13
    move-result v2

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v2}, Lbkiz;->g(Z)Z

    .line 17
    move-result v0

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    return v1

    .line 21
    .line 22
    :cond_0
    iget-object p0, p0, Lahho;->j:Lbkiz;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lbkiz;->f(Lchfe;)Z

    .line 26
    move-result p0

    .line 27
    .line 28
    if-nez p0, :cond_1

    .line 29
    return v1

    .line 30
    :cond_1
    const/4 p0, 0x1

    .line 31
    return p0
.end method

.method public final j(I)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lahho;->e:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget v1, p0, Lahho;->i:I

    .line 6
    .line 7
    if-ne v1, p1, :cond_0

    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    .line 11
    :cond_0
    add-int/lit8 v1, p1, -0x1

    .line 12
    const/4 v2, 0x3

    .line 13
    .line 14
    if-eq v1, v2, :cond_1

    .line 15
    goto :goto_1

    .line 16
    .line 17
    :cond_1
    iget-object v1, p0, Lahho;->j:Lbkiz;

    .line 18
    .line 19
    iget-object v1, v1, Lbkiz;->f:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Lbweh;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Lbweh;->iterator()Lbwmy;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    .line 28
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    move-result v2

    .line 30
    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    move-result-object v2

    .line 36
    .line 37
    check-cast v2, Lchfe;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v2}, Lahho;->c(Lchfe;)V

    .line 41
    goto :goto_0

    .line 42
    .line 43
    :cond_2
    :goto_1
    iput p1, p0, Lahho;->i:I

    .line 44
    monitor-exit v0

    .line 45
    return-void

    .line 46
    :catchall_0
    move-exception p0

    .line 47
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    throw p0
.end method
