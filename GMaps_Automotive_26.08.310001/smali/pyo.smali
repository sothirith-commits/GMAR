.class public final Lpyo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpyt;


# static fields
.field public static final a:Labqj;

.field static final b:Lj$/time/Duration;


# instance fields
.field public final c:Lroc;

.field public final d:Ltfo;

.field public final e:Lpyu;

.field public final f:Loza;

.field public final g:Lpyx;

.field private final h:Lqgo;

.field private final i:Lacut;

.field private final j:Lamiu;

.field private k:Lamiw;

.field private l:Z

.field private m:Lxle;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "pyo"

    .line 2
    .line 3
    invoke-static {v0}, Labqj;->g(Ljava/lang/String;)Labqj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lpyo;->a:Labqj;

    .line 8
    .line 9
    const-wide/16 v0, 0x4

    .line 10
    .line 11
    invoke-static {v0, v1}, Lj$/time/Duration;->ofHours(J)Lj$/time/Duration;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lpyo;->b:Lj$/time/Duration;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Lroc;Lpyx;Lacut;Lqgo;Ltfo;Lpyu;Loza;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lpyo;->l:Z

    .line 6
    .line 7
    iput-object p1, p0, Lpyo;->c:Lroc;

    .line 8
    .line 9
    iput-object p2, p0, Lpyo;->g:Lpyx;

    .line 10
    .line 11
    iput-object p3, p0, Lpyo;->i:Lacut;

    .line 12
    .line 13
    new-instance p1, Lamjy;

    .line 14
    .line 15
    invoke-direct {p1, p3}, Lamjy;-><init>(Ljava/util/concurrent/Executor;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lpyo;->j:Lamiu;

    .line 19
    .line 20
    iput-object p4, p0, Lpyo;->h:Lqgo;

    .line 21
    .line 22
    iput-object p5, p0, Lpyo;->d:Ltfo;

    .line 23
    .line 24
    iput-object p6, p0, Lpyo;->e:Lpyu;

    .line 25
    .line 26
    iput-object p7, p0, Lpyo;->f:Loza;

    .line 27
    .line 28
    return-void
.end method

.method private final f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lpyo;->k:Lamiw;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    .line 7
    invoke-static {v0}, Lamji;->b(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lpyo;->k:Lamiw;

    .line 12
    .line 13
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    sget-object v0, Lcno;->a:Lanzj;

    .line 2
    .line 3
    iget-object v0, p0, Lpyo;->e:Lpyu;

    .line 4
    .line 5
    new-instance v1, Lafn;

    .line 6
    .line 7
    iget-object v0, v0, Lpyu;->b:Lixb;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/16 v3, 0x13

    .line 11
    .line 12
    invoke-direct {v1, v0, v2, v3}, Lafn;-><init>(Lixb;Lansr;I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, v0, Lixb;->c:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-static {v0, v1}, Lcno;->a(Lansv;Lanum;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Lpyc;

    .line 22
    .line 23
    const/16 v2, 0x10

    .line 24
    .line 25
    invoke-direct {v1, v2}, Lpyc;-><init>(I)V

    .line 26
    .line 27
    .line 28
    sget-object v2, Lactj;->a:Lactj;

    .line 29
    .line 30
    invoke-static {v0, v1, v2}, Lzfl;->bp(Lcom/google/common/util/concurrent/ListenableFuture;Laayg;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-instance v1, Lpyn;

    .line 35
    .line 36
    invoke-direct {v1, p0}, Lpyn;-><init>(Lpyo;)V

    .line 37
    .line 38
    .line 39
    iget-object p0, p0, Lpyo;->i:Lacut;

    .line 40
    .line 41
    invoke-static {v0, v1, p0}, Lzfl;->br(Lcom/google/common/util/concurrent/ListenableFuture;Lacua;Ljava/util/concurrent/Executor;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final declared-synchronized b(Lxkw;)V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-interface {p1}, Lxkw;->c()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    check-cast p1, Lpzb;

    .line 7
    .line 8
    iget-boolean v0, p0, Lpyo;->l:Z

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-interface {p1}, Lpzb;->aj()Laguj;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-boolean p1, p1, Laguj;->B:Z

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    iget-object p1, p0, Lpyo;->k:Lamiw;

    .line 24
    .line 25
    if-nez p1, :cond_2

    .line 26
    .line 27
    invoke-virtual {p0}, Lpyo;->a()V

    .line 28
    .line 29
    .line 30
    sget-object p1, Lpyo;->b:Lj$/time/Duration;

    .line 31
    .line 32
    invoke-virtual {p1}, Lj$/time/Duration;->toHours()J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    iget-object v5, p0, Lpyo;->j:Lamiu;

    .line 37
    .line 38
    sget-object v4, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 39
    .line 40
    move-wide v2, v0

    .line 41
    invoke-static/range {v0 .. v5}, Lamiq;->a(JJLjava/util/concurrent/TimeUnit;Lamiu;)Lamiq;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    new-instance v0, Lpym;

    .line 46
    .line 47
    invoke-direct {v0, p0}, Lpym;-><init>(Lpyo;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v0}, Lamiq;->b(Lamjh;)Lamiw;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iput-object p1, p0, Lpyo;->k:Lamiw;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    monitor-exit p0

    .line 57
    return-void

    .line 58
    :cond_1
    :try_start_1
    invoke-direct {p0}, Lpyo;->f()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    .line 60
    .line 61
    monitor-exit p0

    .line 62
    return-void

    .line 63
    :cond_2
    :goto_0
    monitor-exit p0

    .line 64
    return-void

    .line 65
    :catchall_0
    move-exception v0

    .line 66
    move-object p1, v0

    .line 67
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 68
    throw p1
.end method

.method public final declared-synchronized c()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lpyo;->l:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    :try_start_1
    iput-boolean v0, p0, Lpyo;->l:Z

    .line 10
    .line 11
    new-instance v0, Lpeq;

    .line 12
    .line 13
    const/16 v1, 0x8

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-direct {v0, p0, v1, v2}, Lpeq;-><init>(Ljava/lang/Object;I[B)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lpyo;->m:Lxle;

    .line 20
    .line 21
    iget-object v0, p0, Lpyo;->h:Lqgo;

    .line 22
    .line 23
    invoke-interface {v0}, Lqgo;->a()Lxkw;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p0, Lpyo;->m:Lxle;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    iget-object v2, p0, Lpyo;->i:Lacut;

    .line 33
    .line 34
    invoke-interface {v0, v1, v2}, Lxkw;->d(Lxle;Ljava/util/concurrent/Executor;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    .line 36
    .line 37
    monitor-exit p0

    .line 38
    return-void

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 41
    throw v0
.end method

.method public final declared-synchronized d()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lpyo;->l:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :try_start_1
    iput-boolean v0, p0, Lpyo;->l:Z

    .line 10
    .line 11
    iget-object v0, p0, Lpyo;->h:Lqgo;

    .line 12
    .line 13
    invoke-interface {v0}, Lqgo;->a()Lxkw;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lpyo;->m:Lxle;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, v1}, Lxkw;->h(Lxle;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Lpyo;->f()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    .line 27
    .line 28
    monitor-exit p0

    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 32
    throw v0
.end method

.method public final e(JJI)V
    .locals 3

    .line 1
    iget-object p0, p0, Lpyo;->c:Lroc;

    .line 2
    .line 3
    sget-object v0, Lrqd;->ad:Lrpq;

    .line 4
    .line 5
    invoke-interface {p0, v0}, Lroc;->e(Lrpr;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lrnl;

    .line 10
    .line 11
    add-int/lit8 p5, p5, -0x1

    .line 12
    .line 13
    int-to-long v1, p5

    .line 14
    invoke-virtual {v0, v1, v2, p1, p2}, Lrnl;->b(JJ)V

    .line 15
    .line 16
    .line 17
    sget-object p1, Lrqd;->ab:Lrpq;

    .line 18
    .line 19
    invoke-interface {p0, p1}, Lroc;->e(Lrpr;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Lrnl;

    .line 24
    .line 25
    invoke-virtual {p0, v1, v2, p3, p4}, Lrnl;->b(JJ)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
