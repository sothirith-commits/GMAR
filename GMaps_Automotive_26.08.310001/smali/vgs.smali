.class public Lvgs;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Labqj;


# instance fields
.field public final b:Labfb;

.field public final c:Lacut;

.field public final d:Lroc;

.field private final e:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final f:Lrbu;

.field private final g:Lqyz;

.field private final h:Ljava/util/Map;

.field private i:Ljava/util/List;

.field private final j:Ltzj;

.field private final k:Laazq;

.field private final l:Laazq;

.field private final m:Laazq;

.field private final n:Lwuc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "vgs"

    .line 2
    .line 3
    invoke-static {v0}, Labqj;->g(Ljava/lang/String;)Labqj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lvgs;->a:Labqj;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lrbu;Lacut;Lqyz;Lwuc;Lxkq;Lroc;Lanpr;Ltzj;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Labfb;->m(Ljava/util/concurrent/ConcurrentMap;)Labfb;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lvgs;->b:Labfb;

    .line 14
    .line 15
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lvgs;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 22
    .line 23
    new-instance v0, Ljava/util/HashMap;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lvgs;->h:Ljava/util/Map;

    .line 29
    .line 30
    iput-object p1, p0, Lvgs;->f:Lrbu;

    .line 31
    .line 32
    iput-object p2, p0, Lvgs;->c:Lacut;

    .line 33
    .line 34
    iput-object p3, p0, Lvgs;->g:Lqyz;

    .line 35
    .line 36
    invoke-interface {p3}, Lqyz;->a()Lqyt;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1, p5}, Lqyt;->c(Lxkq;)V

    .line 41
    .line 42
    .line 43
    iput-object p4, p0, Lvgs;->n:Lwuc;

    .line 44
    .line 45
    iput-object p6, p0, Lvgs;->d:Lroc;

    .line 46
    .line 47
    new-instance p1, Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, Lvgs;->i:Ljava/util/List;

    .line 53
    .line 54
    iput-object p8, p0, Lvgs;->j:Ltzj;

    .line 55
    .line 56
    new-instance p1, Lutu;

    .line 57
    .line 58
    const/4 p2, 0x4

    .line 59
    invoke-direct {p1, p7, p2}, Lutu;-><init>(Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    invoke-static {p1}, Lzfl;->aC(Laazq;)Laazq;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iput-object p1, p0, Lvgs;->m:Laazq;

    .line 67
    .line 68
    new-instance p1, Lutu;

    .line 69
    .line 70
    const/4 p2, 0x5

    .line 71
    invoke-direct {p1, p7, p2}, Lutu;-><init>(Ljava/lang/Object;I)V

    .line 72
    .line 73
    .line 74
    invoke-static {p1}, Lzfl;->aC(Laazq;)Laazq;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iput-object p1, p0, Lvgs;->k:Laazq;

    .line 79
    .line 80
    new-instance p1, Lutu;

    .line 81
    .line 82
    const/4 p2, 0x6

    .line 83
    invoke-direct {p1, p7, p2}, Lutu;-><init>(Ljava/lang/Object;I)V

    .line 84
    .line 85
    .line 86
    invoke-static {p1}, Lzfl;->aC(Laazq;)Laazq;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    iput-object p1, p0, Lvgs;->l:Laazq;

    .line 91
    .line 92
    return-void
.end method

.method public static f(Lvgv;)Lahyv;
    .locals 2

    .line 1
    iget-object p0, p0, Lvgv;->b:Labhe;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    const-string v1, "No tile requests found in the batch."

    .line 10
    .line 11
    invoke-static {v0, v1}, Lzfl;->aH(ZLjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lvgu;

    .line 20
    .line 21
    iget-object p0, p0, Lvgu;->a:Lahyv;

    .line 22
    .line 23
    return-object p0
.end method

.method private final i(Lvgu;)Lacog;
    .locals 5

    .line 1
    iget-object p0, p0, Lvgs;->j:Ltzj;

    .line 2
    .line 3
    iget-object p1, p1, Lvgu;->a:Lahyv;

    .line 4
    .line 5
    invoke-interface {p0, p1}, Ltzj;->e(Lahyv;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget-object p1, Lacog;->a:Lacog;

    .line 10
    .line 11
    invoke-virtual {p1}, Lajqm;->cC()Lajqg;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget-object v0, Lafbx;->a:Lafbx;

    .line 16
    .line 17
    invoke-virtual {v0}, Lajqm;->cC()Lajqg;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget-object v1, Lafbw;->a:Lafbw;

    .line 22
    .line 23
    invoke-virtual {v1}, Lajqm;->cC()Lajqg;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Lajqg;->bI()V

    .line 28
    .line 29
    .line 30
    iget-object v2, v1, Lajqg;->b:Lajqm;

    .line 31
    .line 32
    check-cast v2, Lafbw;

    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    iget v3, v2, Lafbw;->b:I

    .line 38
    .line 39
    const/4 v4, 0x1

    .line 40
    or-int/2addr v3, v4

    .line 41
    iput v3, v2, Lafbw;->b:I

    .line 42
    .line 43
    iput-object p0, v2, Lafbw;->c:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v1}, Lajqg;->bI()V

    .line 46
    .line 47
    .line 48
    iget-object p0, v1, Lajqg;->b:Lajqm;

    .line 49
    .line 50
    check-cast p0, Lafbw;

    .line 51
    .line 52
    iput v4, p0, Lafbw;->d:I

    .line 53
    .line 54
    iget v2, p0, Lafbw;->b:I

    .line 55
    .line 56
    or-int/lit8 v2, v2, 0x2

    .line 57
    .line 58
    iput v2, p0, Lafbw;->b:I

    .line 59
    .line 60
    invoke-virtual {v0}, Lajqg;->bI()V

    .line 61
    .line 62
    .line 63
    iget-object p0, v0, Lajqg;->b:Lajqm;

    .line 64
    .line 65
    check-cast p0, Lafbx;

    .line 66
    .line 67
    invoke-virtual {v1}, Lajqg;->bE()Lajqm;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Lafbw;

    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    iput-object v1, p0, Lafbx;->c:Lafbw;

    .line 77
    .line 78
    iget v1, p0, Lafbx;->b:I

    .line 79
    .line 80
    or-int/lit8 v1, v1, 0x40

    .line 81
    .line 82
    iput v1, p0, Lafbx;->b:I

    .line 83
    .line 84
    invoke-virtual {p1}, Lajqg;->bI()V

    .line 85
    .line 86
    .line 87
    iget-object p0, p1, Lajqg;->b:Lajqm;

    .line 88
    .line 89
    check-cast p0, Lacog;

    .line 90
    .line 91
    invoke-virtual {v0}, Lajqg;->bE()Lajqm;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Lafbx;

    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    iput-object v0, p0, Lacog;->I:Lafbx;

    .line 101
    .line 102
    iget v0, p0, Lacog;->e:I

    .line 103
    .line 104
    or-int/lit8 v0, v0, 0x4

    .line 105
    .line 106
    iput v0, p0, Lacog;->e:I

    .line 107
    .line 108
    invoke-virtual {p1}, Lajqg;->bE()Lajqm;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    check-cast p0, Lacog;

    .line 113
    .line 114
    return-object p0
.end method

.method private final j()V
    .locals 1

    .line 1
    iget-object v0, p0, Lvgs;->i:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lvgs;->i:Ljava/util/List;

    .line 12
    .line 13
    return-void
.end method

.method private final k(ILvgu;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lvgs;->m:Laazq;

    .line 2
    .line 3
    invoke-interface {v0}, Laazq;->mT()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    add-int/lit8 p1, p1, -0x1

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-direct {p0, p2}, Lvgs;->i(Lvgu;)Lacog;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    iget-object p0, p0, Lvgs;->d:Lroc;

    .line 22
    .line 23
    sget-object v0, Lrpi;->am:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 24
    .line 25
    invoke-interface {p0, v0}, Lroc;->e(Lrpr;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Lrnk;

    .line 30
    .line 31
    invoke-virtual {p0, p1, p2}, Lrnk;->b(ILacog;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    iget-object p0, p0, Lvgs;->d:Lroc;

    .line 36
    .line 37
    sget-object p2, Lrpi;->am:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 38
    .line 39
    invoke-interface {p0, p2}, Lroc;->e(Lrpr;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    check-cast p0, Lrnk;

    .line 44
    .line 45
    invoke-virtual {p0, p1}, Lrnk;->a(I)V

    .line 46
    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Laayt;)Ljava/util/List;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lvgs;->h:Ljava/util/Map;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Ljava/util/List;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    monitor-exit p0

    .line 17
    return-object v1

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    throw p1
.end method

.method public final declared-synchronized b(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lvgs;->i:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v2, "requestsForNextBatch.size(): "

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lvgs;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    new-instance v1, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v2, "sendRpcCount: "

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lvgs;->b:Labfb;

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string p1, "responses: "

    .line 75
    .line 76
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    .line 88
    .line 89
    monitor-exit p0

    .line 90
    return-void

    .line 91
    :catchall_0
    move-exception p1

    .line 92
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 93
    throw p1
.end method

.method public final declared-synchronized c(Lvgu;)V
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lvgs;->h:Ljava/util/Map;

    .line 3
    .line 4
    invoke-virtual {p1}, Lvgu;->a()Laayt;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Ljava/util/List;

    .line 13
    .line 14
    iget-object v2, p0, Lvgs;->f:Lrbu;

    .line 15
    .line 16
    sget-object v3, Lrcf;->R:Lrbx;

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    invoke-interface {v2, v3, v4}, Lrbu;->M(Lrbx;Z)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    goto/16 :goto_6

    .line 26
    .line 27
    :cond_0
    if-eqz v1, :cond_1

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_1

    .line 34
    .line 35
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    .line 38
    monitor-exit p0

    .line 39
    return-void

    .line 40
    :cond_1
    :try_start_1
    new-instance v1, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Lvgu;->a()Laayt;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lvgs;->n:Lwuc;

    .line 56
    .line 57
    iget-object v1, p0, Lvgs;->i:Ljava/util/List;

    .line 58
    .line 59
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    const/4 v3, 0x1

    .line 64
    if-eqz v2, :cond_2

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    check-cast v2, Lvgu;

    .line 72
    .line 73
    iget-object v2, v2, Lvgu;->b:Lvfc;

    .line 74
    .line 75
    iget v2, v2, Lvfc;->a:I

    .line 76
    .line 77
    iget-object v5, p1, Lvgu;->b:Lvfc;

    .line 78
    .line 79
    iget v5, v5, Lvfc;->a:I

    .line 80
    .line 81
    if-eq v2, v5, :cond_3

    .line 82
    .line 83
    :goto_0
    move v1, v4

    .line 84
    goto :goto_2

    .line 85
    :cond_3
    :goto_1
    iget-object v2, v0, Lwuc;->c:Ljava/lang/Object;

    .line 86
    .line 87
    move v5, v4

    .line 88
    :cond_4
    move-object v6, v2

    .line 89
    check-cast v6, Labnu;

    .line 90
    .line 91
    iget v6, v6, Labnu;->d:I

    .line 92
    .line 93
    if-ge v5, v6, :cond_5

    .line 94
    .line 95
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    check-cast v6, Lvgt;

    .line 100
    .line 101
    invoke-interface {v6, v1, p1}, Lvgt;->a(Ljava/util/List;Lvgu;)Z

    .line 102
    .line 103
    .line 104
    move-result v6

    .line 105
    add-int/lit8 v5, v5, 0x1

    .line 106
    .line 107
    if-nez v6, :cond_4

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_5
    move v1, v3

    .line 111
    :goto_2
    iget-object v2, p0, Lvgs;->k:Laazq;

    .line 112
    .line 113
    invoke-interface {v2}, Laazq;->mT()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    check-cast v2, Ljava/lang/Boolean;

    .line 118
    .line 119
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    if-eqz v2, :cond_9

    .line 124
    .line 125
    iget-object v2, p0, Lvgs;->i:Ljava/util/List;

    .line 126
    .line 127
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    if-eqz v2, :cond_6

    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_6
    iget-object v2, p1, Lvgu;->e:Lqzv;

    .line 135
    .line 136
    iget-object v5, p0, Lvgs;->i:Ljava/util/List;

    .line 137
    .line 138
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    check-cast v5, Lvgu;

    .line 143
    .line 144
    iget-object v5, v5, Lvgu;->e:Lqzv;

    .line 145
    .line 146
    if-nez v2, :cond_7

    .line 147
    .line 148
    if-nez v5, :cond_8

    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_7
    invoke-virtual {v2, v5}, Lqzv;->equals(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    if-eqz v2, :cond_8

    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_8
    move v2, v3

    .line 159
    goto :goto_4

    .line 160
    :cond_9
    :goto_3
    move v2, v4

    .line 161
    :goto_4
    iget-object v5, p0, Lvgs;->l:Laazq;

    .line 162
    .line 163
    invoke-interface {v5}, Laazq;->mT()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    check-cast v5, Ljava/lang/Boolean;

    .line 168
    .line 169
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170
    .line 171
    .line 172
    move-result v5

    .line 173
    if-eqz v5, :cond_c

    .line 174
    .line 175
    iget-object v5, p0, Lvgs;->i:Ljava/util/List;

    .line 176
    .line 177
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 178
    .line 179
    .line 180
    move-result v5

    .line 181
    if-eqz v5, :cond_a

    .line 182
    .line 183
    goto :goto_5

    .line 184
    :cond_a
    iget v5, p1, Lvgu;->f:I

    .line 185
    .line 186
    iget-object v6, p0, Lvgs;->i:Ljava/util/List;

    .line 187
    .line 188
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v6

    .line 192
    check-cast v6, Lvgu;

    .line 193
    .line 194
    iget v6, v6, Lvgu;->f:I

    .line 195
    .line 196
    if-ne v5, v6, :cond_b

    .line 197
    .line 198
    goto :goto_5

    .line 199
    :cond_b
    move v4, v3

    .line 200
    :cond_c
    :goto_5
    if-nez v1, :cond_d

    .line 201
    .line 202
    invoke-direct {p0, v3, p1}, Lvgs;->k(ILvgu;)V

    .line 203
    .line 204
    .line 205
    :cond_d
    if-eqz v2, :cond_e

    .line 206
    .line 207
    const/4 v5, 0x2

    .line 208
    invoke-direct {p0, v5, p1}, Lvgs;->k(ILvgu;)V

    .line 209
    .line 210
    .line 211
    :cond_e
    if-eqz v4, :cond_f

    .line 212
    .line 213
    const/4 v5, 0x3

    .line 214
    invoke-direct {p0, v5, p1}, Lvgs;->k(ILvgu;)V

    .line 215
    .line 216
    .line 217
    :cond_f
    if-eqz v1, :cond_10

    .line 218
    .line 219
    if-nez v2, :cond_10

    .line 220
    .line 221
    if-eqz v4, :cond_11

    .line 222
    .line 223
    :cond_10
    iget-object v1, p0, Lvgs;->i:Ljava/util/List;

    .line 224
    .line 225
    invoke-virtual {p0, v1}, Lvgs;->e(Ljava/util/List;)V

    .line 226
    .line 227
    .line 228
    invoke-direct {p0}, Lvgs;->j()V

    .line 229
    .line 230
    .line 231
    :cond_11
    iget-object v1, p0, Lvgs;->i:Ljava/util/List;

    .line 232
    .line 233
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    iget-object p1, p0, Lvgs;->i:Ljava/util/List;

    .line 237
    .line 238
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 239
    .line 240
    .line 241
    move-result p1

    .line 242
    if-ne p1, v3, :cond_13

    .line 243
    .line 244
    iget-object p1, v0, Lwuc;->b:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast p1, Lvwv;

    .line 247
    .line 248
    iget p1, p1, Lvwv;->a:I

    .line 249
    .line 250
    if-le p1, v3, :cond_13

    .line 251
    .line 252
    iget-object p1, p0, Lvgs;->i:Ljava/util/List;

    .line 253
    .line 254
    iget-object v1, p0, Lvgs;->c:Lacut;

    .line 255
    .line 256
    new-instance v2, Luxt;

    .line 257
    .line 258
    const/16 v3, 0xc

    .line 259
    .line 260
    const/4 v4, 0x0

    .line 261
    invoke-direct {v2, p0, p1, v3, v4}, Luxt;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 262
    .line 263
    .line 264
    invoke-static {}, Laasy;->h()Z

    .line 265
    .line 266
    .line 267
    move-result p1

    .line 268
    if-eqz p1, :cond_12

    .line 269
    .line 270
    invoke-static {v2}, Laasb;->f(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    :cond_12
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 275
    .line 276
    const-wide/16 v3, 0x32

    .line 277
    .line 278
    invoke-interface {v1, v2, v3, v4, p1}, Lacut;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lacur;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    new-instance v2, Lqit;

    .line 283
    .line 284
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 285
    .line 286
    .line 287
    invoke-static {p1, v2, v1}, Lzfl;->br(Lcom/google/common/util/concurrent/ListenableFuture;Lacua;Ljava/util/concurrent/Executor;)V

    .line 288
    .line 289
    .line 290
    :cond_13
    iget-object p1, v0, Lwuc;->b:Ljava/lang/Object;

    .line 291
    .line 292
    iget-object v0, p0, Lvgs;->i:Ljava/util/List;

    .line 293
    .line 294
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    check-cast p1, Lvwv;

    .line 299
    .line 300
    iget p1, p1, Lvwv;->a:I

    .line 301
    .line 302
    if-ne p1, v0, :cond_14

    .line 303
    .line 304
    iget-object p1, p0, Lvgs;->i:Ljava/util/List;

    .line 305
    .line 306
    invoke-virtual {p0, p1}, Lvgs;->e(Ljava/util/List;)V

    .line 307
    .line 308
    .line 309
    invoke-direct {p0}, Lvgs;->j()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 310
    .line 311
    .line 312
    monitor-exit p0

    .line 313
    return-void

    .line 314
    :cond_14
    :goto_6
    monitor-exit p0

    .line 315
    return-void

    .line 316
    :catchall_0
    move-exception p1

    .line 317
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 318
    throw p1
.end method

.method public final d(Ljava/util/List;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lvgs;->m:Laazq;

    .line 2
    .line 3
    invoke-interface {v0}, Laazq;->mT()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lvgu;

    .line 22
    .line 23
    invoke-direct {p0, v0}, Lvgs;->i(Lvgu;)Lacog;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    iget-object p0, p0, Lvgs;->d:Lroc;

    .line 28
    .line 29
    sget-object v0, Lvco;->M:Lrpq;

    .line 30
    .line 31
    invoke-interface {p0, v0}, Lroc;->e(Lrpr;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    move-object v1, p0

    .line 36
    check-cast v1, Lrnl;

    .line 37
    .line 38
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    int-to-long v2, p0

    .line 43
    const-wide/16 v4, 0x1

    .line 44
    .line 45
    invoke-virtual/range {v1 .. v6}, Lrnl;->c(JJLacog;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final e(Ljava/util/List;)V
    .locals 13

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_d

    .line 6
    .line 7
    iget-object v0, p0, Lvgs;->n:Lwuc;

    .line 8
    .line 9
    invoke-static {p1}, Labhe;->n(Ljava/util/Collection;)Labhe;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-instance v1, Lvgv;

    .line 14
    .line 15
    iget-object v2, v0, Lwuc;->a:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-interface {v2}, Lalax;->b()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lqpj;

    .line 22
    .line 23
    iget-object v3, v0, Lwuc;->d:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v3, Laokf;

    .line 26
    .line 27
    iget-object v0, v0, Lwuc;->c:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Labhe;

    .line 30
    .line 31
    invoke-direct {v1, p1, v0, v3, v2}, Lvgv;-><init>(Ljava/util/List;Labhe;Laokf;Lqpj;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lvgs;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 37
    .line 38
    .line 39
    const/4 p1, 0x1

    .line 40
    :try_start_0
    iget-object v0, v1, Lvgv;->b:Labhe;

    .line 41
    .line 42
    invoke-virtual {v0}, Labhe;->isEmpty()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    xor-int/2addr v2, p1

    .line 47
    const-string v3, "No tile requests present in the batch. Can\'t create a PaintRequest."

    .line 48
    .line 49
    invoke-static {v2, v3}, Lzfl;->aH(ZLjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object v2, v1, Lvgv;->c:Lahyt;

    .line 53
    .line 54
    if-eqz v2, :cond_c

    .line 55
    .line 56
    invoke-virtual {v2}, Lajqm;->cF()Lajqg;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Lajqi;

    .line 61
    .line 62
    invoke-virtual {v2}, Lajqg;->bI()V

    .line 63
    .line 64
    .line 65
    iget-object v3, v2, Lajqi;->b:Lajqm;

    .line 66
    .line 67
    check-cast v3, Lahyt;

    .line 68
    .line 69
    sget-object v4, Lajsb;->b:Lajsb;

    .line 70
    .line 71
    iput-object v4, v3, Lahyt;->c:Lajre;

    .line 72
    .line 73
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    const/4 v4, 0x0

    .line 78
    move v5, v4

    .line 79
    :goto_0
    if-ge v5, v3, :cond_2

    .line 80
    .line 81
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    check-cast v6, Lvgu;

    .line 86
    .line 87
    sget-object v7, Lahzc;->a:Lahzc;

    .line 88
    .line 89
    invoke-virtual {v7}, Lajqm;->cC()Lajqg;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    sget-object v8, Lajdg;->a:Lajdg;

    .line 94
    .line 95
    invoke-virtual {v8}, Lajqm;->cC()Lajqg;

    .line 96
    .line 97
    .line 98
    move-result-object v8

    .line 99
    iget-object v9, v6, Lvgu;->b:Lvfc;

    .line 100
    .line 101
    iget v10, v9, Lvfc;->a:I

    .line 102
    .line 103
    invoke-virtual {v8}, Lajqg;->bI()V

    .line 104
    .line 105
    .line 106
    iget-object v11, v8, Lajqg;->b:Lajqm;

    .line 107
    .line 108
    check-cast v11, Lajdg;

    .line 109
    .line 110
    iget v12, v11, Lajdg;->b:I

    .line 111
    .line 112
    or-int/2addr v12, p1

    .line 113
    iput v12, v11, Lajdg;->b:I

    .line 114
    .line 115
    iput v10, v11, Lajdg;->c:I

    .line 116
    .line 117
    iget v10, v9, Lvfc;->b:I

    .line 118
    .line 119
    invoke-virtual {v8}, Lajqg;->bI()V

    .line 120
    .line 121
    .line 122
    iget-object v11, v8, Lajqg;->b:Lajqm;

    .line 123
    .line 124
    check-cast v11, Lajdg;

    .line 125
    .line 126
    iget v12, v11, Lajdg;->b:I

    .line 127
    .line 128
    or-int/lit8 v12, v12, 0x2

    .line 129
    .line 130
    iput v12, v11, Lajdg;->b:I

    .line 131
    .line 132
    iput v10, v11, Lajdg;->d:I

    .line 133
    .line 134
    iget v9, v9, Lvfc;->c:I

    .line 135
    .line 136
    invoke-virtual {v8}, Lajqg;->bI()V

    .line 137
    .line 138
    .line 139
    iget-object v10, v8, Lajqg;->b:Lajqm;

    .line 140
    .line 141
    check-cast v10, Lajdg;

    .line 142
    .line 143
    iget v11, v10, Lajdg;->b:I

    .line 144
    .line 145
    or-int/lit8 v11, v11, 0x4

    .line 146
    .line 147
    iput v11, v10, Lajdg;->b:I

    .line 148
    .line 149
    iput v9, v10, Lajdg;->e:I

    .line 150
    .line 151
    invoke-virtual {v8}, Lajqg;->bE()Lajqm;

    .line 152
    .line 153
    .line 154
    move-result-object v8

    .line 155
    check-cast v8, Lajdg;

    .line 156
    .line 157
    invoke-virtual {v7}, Lajqg;->bI()V

    .line 158
    .line 159
    .line 160
    iget-object v9, v7, Lajqg;->b:Lajqm;

    .line 161
    .line 162
    check-cast v9, Lahzc;

    .line 163
    .line 164
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    iput-object v8, v9, Lahzc;->c:Lajdg;

    .line 168
    .line 169
    iget v8, v9, Lahzc;->b:I

    .line 170
    .line 171
    or-int/2addr v8, p1

    .line 172
    iput v8, v9, Lahzc;->b:I

    .line 173
    .line 174
    iget-object v8, v6, Lvgu;->c:Ljava/lang/String;

    .line 175
    .line 176
    invoke-virtual {v7}, Lajqg;->bI()V

    .line 177
    .line 178
    .line 179
    iget-object v9, v7, Lajqg;->b:Lajqm;

    .line 180
    .line 181
    check-cast v9, Lahzc;

    .line 182
    .line 183
    iget v10, v9, Lahzc;->b:I

    .line 184
    .line 185
    or-int/lit8 v10, v10, 0x40

    .line 186
    .line 187
    iput v10, v9, Lahzc;->b:I

    .line 188
    .line 189
    iput-object v8, v9, Lahzc;->d:Ljava/lang/String;

    .line 190
    .line 191
    iget-boolean v6, v6, Lvgu;->d:Z

    .line 192
    .line 193
    if-nez v6, :cond_0

    .line 194
    .line 195
    invoke-virtual {v7}, Lajqg;->bI()V

    .line 196
    .line 197
    .line 198
    iget-object v6, v7, Lajqg;->b:Lajqm;

    .line 199
    .line 200
    check-cast v6, Lahzc;

    .line 201
    .line 202
    iget v8, v6, Lahzc;->b:I

    .line 203
    .line 204
    or-int/lit16 v8, v8, 0x80

    .line 205
    .line 206
    iput v8, v6, Lahzc;->b:I

    .line 207
    .line 208
    iput-boolean v4, v6, Lahzc;->e:Z

    .line 209
    .line 210
    :cond_0
    invoke-virtual {v7}, Lajqg;->bE()Lajqm;

    .line 211
    .line 212
    .line 213
    move-result-object v6

    .line 214
    check-cast v6, Lahzc;

    .line 215
    .line 216
    invoke-virtual {v2}, Lajqg;->bI()V

    .line 217
    .line 218
    .line 219
    iget-object v7, v2, Lajqi;->b:Lajqm;

    .line 220
    .line 221
    check-cast v7, Lahyt;

    .line 222
    .line 223
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 224
    .line 225
    .line 226
    iget-object v8, v7, Lahyt;->c:Lajre;

    .line 227
    .line 228
    invoke-interface {v8}, Lajre;->c()Z

    .line 229
    .line 230
    .line 231
    move-result v9

    .line 232
    if-nez v9, :cond_1

    .line 233
    .line 234
    invoke-interface {v8}, Lajre;->size()I

    .line 235
    .line 236
    .line 237
    move-result v9

    .line 238
    add-int/2addr v9, v9

    .line 239
    invoke-interface {v8, v9}, Lajre;->e(I)Lajre;

    .line 240
    .line 241
    .line 242
    move-result-object v8

    .line 243
    iput-object v8, v7, Lahyt;->c:Lajre;

    .line 244
    .line 245
    :cond_1
    iget-object v7, v7, Lahyt;->c:Lajre;

    .line 246
    .line 247
    invoke-interface {v7, v6}, Lajre;->add(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    add-int/lit8 v5, v5, 0x1

    .line 251
    .line 252
    goto/16 :goto_0

    .line 253
    .line 254
    :cond_2
    iget-object v3, v2, Lajqi;->b:Lajqm;

    .line 255
    .line 256
    check-cast v3, Lahyt;

    .line 257
    .line 258
    iget-object v3, v3, Lahyt;->e:Lahyw;

    .line 259
    .line 260
    if-nez v3, :cond_3

    .line 261
    .line 262
    sget-object v3, Lahyw;->a:Lahyw;

    .line 263
    .line 264
    :cond_3
    invoke-virtual {v3}, Lajqm;->cF()Lajqg;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    iget-object v5, v1, Lvgv;->e:Ljava/lang/String;

    .line 269
    .line 270
    invoke-virtual {v3}, Lajqg;->bI()V

    .line 271
    .line 272
    .line 273
    iget-object v6, v3, Lajqg;->b:Lajqm;

    .line 274
    .line 275
    check-cast v6, Lahyw;

    .line 276
    .line 277
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 278
    .line 279
    .line 280
    iget v7, v6, Lahyw;->b:I

    .line 281
    .line 282
    or-int/2addr v7, p1

    .line 283
    iput v7, v6, Lahyw;->b:I

    .line 284
    .line 285
    iput-object v5, v6, Lahyw;->c:Ljava/lang/String;

    .line 286
    .line 287
    iget-object v5, v1, Lvgv;->f:Ljava/lang/String;

    .line 288
    .line 289
    invoke-virtual {v3}, Lajqg;->bI()V

    .line 290
    .line 291
    .line 292
    iget-object v6, v3, Lajqg;->b:Lajqm;

    .line 293
    .line 294
    check-cast v6, Lahyw;

    .line 295
    .line 296
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 297
    .line 298
    .line 299
    iget v7, v6, Lahyw;->b:I

    .line 300
    .line 301
    or-int/lit8 v7, v7, 0x2

    .line 302
    .line 303
    iput v7, v6, Lahyw;->b:I

    .line 304
    .line 305
    iput-object v5, v6, Lahyw;->d:Ljava/lang/String;

    .line 306
    .line 307
    invoke-virtual {v3}, Lajqg;->bE()Lajqm;

    .line 308
    .line 309
    .line 310
    move-result-object v3

    .line 311
    check-cast v3, Lahyw;

    .line 312
    .line 313
    invoke-virtual {v2}, Lajqg;->bI()V

    .line 314
    .line 315
    .line 316
    iget-object v5, v2, Lajqi;->b:Lajqm;

    .line 317
    .line 318
    check-cast v5, Lahyt;

    .line 319
    .line 320
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 321
    .line 322
    .line 323
    iput-object v3, v5, Lahyt;->e:Lahyw;

    .line 324
    .line 325
    iget v3, v5, Lahyt;->b:I

    .line 326
    .line 327
    or-int/lit8 v3, v3, 0x2

    .line 328
    .line 329
    iput v3, v5, Lahyt;->b:I

    .line 330
    .line 331
    iget-object v3, v5, Lahyt;->g:Lahzk;

    .line 332
    .line 333
    if-nez v3, :cond_4

    .line 334
    .line 335
    sget-object v3, Lahzk;->a:Lahzk;

    .line 336
    .line 337
    :cond_4
    invoke-virtual {v3}, Lajqm;->cF()Lajqg;

    .line 338
    .line 339
    .line 340
    move-result-object v3

    .line 341
    invoke-virtual {v3}, Lajqg;->bI()V

    .line 342
    .line 343
    .line 344
    iget-object v5, v3, Lajqg;->b:Lajqm;

    .line 345
    .line 346
    check-cast v5, Lahzk;

    .line 347
    .line 348
    const/4 v6, 0x6

    .line 349
    iput v6, v5, Lahzk;->c:I

    .line 350
    .line 351
    iget v6, v5, Lahzk;->b:I

    .line 352
    .line 353
    or-int/lit8 v6, v6, 0x2

    .line 354
    .line 355
    iput v6, v5, Lahzk;->b:I

    .line 356
    .line 357
    invoke-virtual {v3}, Lajqg;->bE()Lajqm;

    .line 358
    .line 359
    .line 360
    move-result-object v3

    .line 361
    check-cast v3, Lahzk;

    .line 362
    .line 363
    invoke-virtual {v2}, Lajqg;->bI()V

    .line 364
    .line 365
    .line 366
    iget-object v5, v2, Lajqi;->b:Lajqm;

    .line 367
    .line 368
    check-cast v5, Lahyt;

    .line 369
    .line 370
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 371
    .line 372
    .line 373
    iput-object v3, v5, Lahyt;->g:Lahzk;

    .line 374
    .line 375
    iget v3, v5, Lahyt;->b:I

    .line 376
    .line 377
    or-int/lit8 v3, v3, 0x20

    .line 378
    .line 379
    iput v3, v5, Lahyt;->b:I

    .line 380
    .line 381
    iget-object v3, v1, Lvgv;->g:Lahyv;

    .line 382
    .line 383
    sget-object v5, Lahyv;->k:Lahyv;

    .line 384
    .line 385
    const/4 v6, 0x0

    .line 386
    if-ne v3, v5, :cond_5

    .line 387
    .line 388
    invoke-virtual {v0, v4}, Labhe;->get(I)Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v3

    .line 392
    check-cast v3, Lvgu;

    .line 393
    .line 394
    iget-object v3, v3, Lvgu;->b:Lvfc;

    .line 395
    .line 396
    iget-object v3, v3, Lvfc;->d:Lusy;

    .line 397
    .line 398
    goto :goto_1

    .line 399
    :cond_5
    move-object v3, v6

    .line 400
    :goto_1
    iget-object v5, v1, Lvgv;->d:Labhe;

    .line 401
    .line 402
    move-object v7, v5

    .line 403
    check-cast v7, Labnu;

    .line 404
    .line 405
    iget v7, v7, Labnu;->d:I

    .line 406
    .line 407
    move v8, v4

    .line 408
    :goto_2
    if-ge v8, v7, :cond_6

    .line 409
    .line 410
    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v9

    .line 414
    check-cast v9, Lvgt;

    .line 415
    .line 416
    invoke-interface {v9, v3, v2}, Lvgt;->b(Lusy;Lajqi;)V

    .line 417
    .line 418
    .line 419
    add-int/lit8 v8, v8, 0x1

    .line 420
    .line 421
    goto :goto_2

    .line 422
    :cond_6
    invoke-virtual {v2}, Lajqg;->bE()Lajqm;

    .line 423
    .line 424
    .line 425
    move-result-object v2

    .line 426
    check-cast v2, Lahyt;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    .line 427
    .line 428
    iget-object v3, p0, Lvgs;->g:Lqyz;

    .line 429
    .line 430
    invoke-interface {v3}, Lqyz;->a()Lqyt;

    .line 431
    .line 432
    .line 433
    move-result-object v5

    .line 434
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 435
    .line 436
    .line 437
    move-result v7

    .line 438
    if-eqz v7, :cond_7

    .line 439
    .line 440
    new-instance v7, Lyzx;

    .line 441
    .line 442
    const-string v8, "EMPTY"

    .line 443
    .line 444
    invoke-direct {v7, v8}, Lyzx;-><init>(Ljava/lang/String;)V

    .line 445
    .line 446
    .line 447
    goto :goto_3

    .line 448
    :cond_7
    invoke-static {v1}, Lvgs;->f(Lvgv;)Lahyv;

    .line 449
    .line 450
    .line 451
    move-result-object v7

    .line 452
    invoke-static {v6, v7}, Lyzx;->d(Ljava/lang/String;Ljava/lang/Enum;)Lyzx;

    .line 453
    .line 454
    .line 455
    move-result-object v7

    .line 456
    :goto_3
    iput-object v7, v5, Lqyt;->p:Lyzx;

    .line 457
    .line 458
    :try_start_1
    iget-object v7, p0, Lvgs;->l:Laazq;

    .line 459
    .line 460
    invoke-interface {v7}, Laazq;->mT()Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v7

    .line 464
    check-cast v7, Ljava/lang/Boolean;

    .line 465
    .line 466
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 467
    .line 468
    .line 469
    move-result v7

    .line 470
    if-eqz v7, :cond_9

    .line 471
    .line 472
    new-instance v7, Lqyu;

    .line 473
    .line 474
    invoke-direct {v7, v5}, Lqyu;-><init>(Lqyt;)V

    .line 475
    .line 476
    .line 477
    iget-object v7, v7, Lqyu;->c:Lxkp;

    .line 478
    .line 479
    invoke-virtual {v7}, Lajqm;->cF()Lajqg;

    .line 480
    .line 481
    .line 482
    move-result-object v7

    .line 483
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 484
    .line 485
    .line 486
    move-result v8

    .line 487
    if-nez v8, :cond_8

    .line 488
    .line 489
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object v8

    .line 493
    check-cast v8, Lvgu;

    .line 494
    .line 495
    iget v8, v8, Lvgu;->f:I

    .line 496
    .line 497
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    move-result-object v8

    .line 501
    check-cast v8, Lvgu;

    .line 502
    .line 503
    iget v8, v8, Lvgu;->f:I

    .line 504
    .line 505
    goto :goto_4

    .line 506
    :cond_8
    move v8, p1

    .line 507
    :goto_4
    invoke-virtual {v7}, Lajqg;->bI()V

    .line 508
    .line 509
    .line 510
    iget-object v9, v7, Lajqg;->b:Lajqm;

    .line 511
    .line 512
    check-cast v9, Lxkp;

    .line 513
    .line 514
    add-int/lit8 v8, v8, -0x1

    .line 515
    .line 516
    iput v8, v9, Lxkp;->l:I

    .line 517
    .line 518
    iget v8, v9, Lxkp;->b:I

    .line 519
    .line 520
    or-int/lit16 v8, v8, 0x200

    .line 521
    .line 522
    iput v8, v9, Lxkp;->b:I

    .line 523
    .line 524
    invoke-virtual {v7}, Lajqg;->bE()Lajqm;

    .line 525
    .line 526
    .line 527
    move-result-object v7

    .line 528
    check-cast v7, Lxkp;

    .line 529
    .line 530
    iput-object v7, v5, Lqyt;->a:Lxkp;

    .line 531
    .line 532
    :cond_9
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 533
    .line 534
    .line 535
    move-result v7

    .line 536
    if-nez v7, :cond_a

    .line 537
    .line 538
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 539
    .line 540
    .line 541
    move-result-object v7

    .line 542
    new-instance v8, Leon;

    .line 543
    .line 544
    const/16 v9, 0xa

    .line 545
    .line 546
    invoke-direct {v8, v9}, Leon;-><init>(I)V

    .line 547
    .line 548
    .line 549
    invoke-interface {v7, v8}, Lj$/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    .line 550
    .line 551
    .line 552
    move-result v7

    .line 553
    if-eqz v7, :cond_a

    .line 554
    .line 555
    move v7, p1

    .line 556
    goto :goto_5

    .line 557
    :cond_a
    move v7, v4

    .line 558
    :goto_5
    iget-object v8, p0, Lvgs;->k:Laazq;

    .line 559
    .line 560
    invoke-interface {v8}, Laazq;->mT()Ljava/lang/Object;

    .line 561
    .line 562
    .line 563
    move-result-object v8

    .line 564
    check-cast v8, Ljava/lang/Boolean;

    .line 565
    .line 566
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 567
    .line 568
    .line 569
    move-result v8

    .line 570
    if-eqz v8, :cond_b

    .line 571
    .line 572
    if-eqz v7, :cond_b

    .line 573
    .line 574
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 575
    .line 576
    .line 577
    move-result-object v0

    .line 578
    check-cast v0, Lvgu;

    .line 579
    .line 580
    iget-object v6, v0, Lvgu;->e:Lqzv;

    .line 581
    .line 582
    :cond_b
    iput-object v6, v5, Lqyt;->q:Lqzv;

    .line 583
    .line 584
    invoke-interface {v3}, Lqyz;->b()Lqza;

    .line 585
    .line 586
    .line 587
    move-result-object v0

    .line 588
    new-instance v3, Lvgr;

    .line 589
    .line 590
    invoke-direct {v3, p0, v1, v2}, Lvgr;-><init>(Lvgs;Lvgv;Lahyt;)V

    .line 591
    .line 592
    .line 593
    iget-object v4, p0, Lvgs;->c:Lacut;

    .line 594
    .line 595
    invoke-interface {v0, v2, v3, v4}, Lqza;->a(Ljava/lang/Object;Lqyw;Ljava/util/concurrent/Executor;)Lqyp;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 596
    .line 597
    .line 598
    return-void

    .line 599
    :catch_0
    move-exception v0

    .line 600
    sget-object v3, Lvgs;->a:Labqj;

    .line 601
    .line 602
    invoke-virtual {v3}, Labpz;->c()Labqx;

    .line 603
    .line 604
    .line 605
    move-result-object v3

    .line 606
    const-string v4, "Received error in creating the Paint request proto. Error:"

    .line 607
    .line 608
    const/16 v5, 0x154d

    .line 609
    .line 610
    invoke-static {v3, v4, v5, v0}, La;->bq(Labqx;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 611
    .line 612
    .line 613
    invoke-static {v0}, Lqzf;->c(Ljava/lang/Throwable;)Lqzf;

    .line 614
    .line 615
    .line 616
    move-result-object v0

    .line 617
    invoke-virtual {p0, v1, v0}, Lvgs;->g(Lvgv;Lqzf;)V

    .line 618
    .line 619
    .line 620
    iget-object v3, p0, Lvgs;->d:Lroc;

    .line 621
    .line 622
    invoke-static {v1}, Lvgs;->f(Lvgv;)Lahyv;

    .line 623
    .line 624
    .line 625
    move-result-object v4

    .line 626
    invoke-virtual {v0}, Lqzf;->a()Lqxp;

    .line 627
    .line 628
    .line 629
    move-result-object v5

    .line 630
    invoke-static {v3, v4, v5}, Lyxy;->H(Lroc;Lahyv;Lqxp;)V

    .line 631
    .line 632
    .line 633
    iget-object v3, p0, Lvgs;->b:Labfb;

    .line 634
    .line 635
    invoke-virtual {v0}, Lqzf;->a()Lqxp;

    .line 636
    .line 637
    .line 638
    move-result-object v0

    .line 639
    invoke-virtual {v3, v0, p1}, Labds;->a(Ljava/lang/Object;I)I

    .line 640
    .line 641
    .line 642
    iget-object p1, v1, Lvgv;->b:Labhe;

    .line 643
    .line 644
    invoke-virtual {p0, p1}, Lvgs;->d(Ljava/util/List;)V

    .line 645
    .line 646
    .line 647
    invoke-virtual {p0, v2, v1}, Lvgs;->h(Lahyt;Lvgv;)V

    .line 648
    .line 649
    .line 650
    return-void

    .line 651
    :cond_c
    :try_start_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 652
    .line 653
    iget-object v2, v1, Lvgv;->g:Lahyv;

    .line 654
    .line 655
    invoke-virtual {v2}, Lahyv;->name()Ljava/lang/String;

    .line 656
    .line 657
    .line 658
    move-result-object v2

    .line 659
    const-string v3, "No paint request template found for given tile type: "

    .line 660
    .line 661
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 662
    .line 663
    .line 664
    move-result-object v2

    .line 665
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 666
    .line 667
    .line 668
    move-result-object v2

    .line 669
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 670
    .line 671
    .line 672
    throw v0
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1

    .line 673
    :catch_1
    sget-object v0, Lqzf;->p:Lqzf;

    .line 674
    .line 675
    invoke-virtual {p0, v1, v0}, Lvgs;->g(Lvgv;Lqzf;)V

    .line 676
    .line 677
    .line 678
    iget-object v2, p0, Lvgs;->d:Lroc;

    .line 679
    .line 680
    invoke-static {v1}, Lvgs;->f(Lvgv;)Lahyv;

    .line 681
    .line 682
    .line 683
    move-result-object v3

    .line 684
    invoke-virtual {v0}, Lqzf;->a()Lqxp;

    .line 685
    .line 686
    .line 687
    move-result-object v4

    .line 688
    invoke-static {v2, v3, v4}, Lyxy;->H(Lroc;Lahyv;Lqxp;)V

    .line 689
    .line 690
    .line 691
    iget-object v2, p0, Lvgs;->b:Labfb;

    .line 692
    .line 693
    invoke-virtual {v0}, Lqzf;->a()Lqxp;

    .line 694
    .line 695
    .line 696
    move-result-object v0

    .line 697
    invoke-virtual {v2, v0, p1}, Labds;->a(Ljava/lang/Object;I)I

    .line 698
    .line 699
    .line 700
    iget-object p1, v1, Lvgv;->b:Labhe;

    .line 701
    .line 702
    invoke-virtual {p0, p1}, Lvgs;->d(Ljava/util/List;)V

    .line 703
    .line 704
    .line 705
    :cond_d
    return-void
.end method

.method public final g(Lvgv;Lqzf;)V
    .locals 6

    .line 1
    iget-object p1, p1, Lvgv;->b:Labhe;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lvgu;

    .line 18
    .line 19
    invoke-virtual {v0}, Lvgu;->a()Laayt;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p0, v0}, Lvgs;->a(Laayt;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Lvgu;

    .line 42
    .line 43
    iget-object v1, v1, Lvgu;->g:Lvov;

    .line 44
    .line 45
    iget-object v2, v1, Lvov;->a:Ljava/lang/Object;

    .line 46
    .line 47
    iget-object v3, v1, Lvov;->b:Ljava/lang/Object;

    .line 48
    .line 49
    new-instance v4, Ltcr;

    .line 50
    .line 51
    check-cast v3, Lvji;

    .line 52
    .line 53
    const/16 v5, 0x12

    .line 54
    .line 55
    invoke-direct {v4, v1, v3, p2, v5}, Ltcr;-><init>(Lvov;Lvji;Lqzf;I)V

    .line 56
    .line 57
    .line 58
    check-cast v2, Lvil;

    .line 59
    .line 60
    iget-object v1, v2, Lvil;->k:Ljava/util/concurrent/Executor;

    .line 61
    .line 62
    invoke-interface {v1, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    return-void
.end method

.method public final h(Lahyt;Lvgv;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lvgs;->m:Laazq;

    .line 2
    .line 3
    invoke-interface {v0}, Laazq;->mT()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object p2, p2, Lvgv;->b:Labhe;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    check-cast p2, Lvgu;

    .line 24
    .line 25
    invoke-direct {p0, p2}, Lvgs;->i(Lvgu;)Lacog;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    iget-object p0, p0, Lvgs;->d:Lroc;

    .line 30
    .line 31
    sget-object p2, Lvco;->k:Lrpq;

    .line 32
    .line 33
    invoke-interface {p0, p2}, Lroc;->e(Lrpr;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    move-object v0, p0

    .line 38
    check-cast v0, Lrnl;

    .line 39
    .line 40
    const/4 p0, 0x0

    .line 41
    invoke-virtual {p1, p0}, Lajov;->cv(Lajsh;)I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    int-to-long v1, p0

    .line 46
    const-wide/16 v3, 0x1

    .line 47
    .line 48
    invoke-virtual/range {v0 .. v5}, Lrnl;->c(JJLacog;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method
