.class public final Lqit;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lqiy;


# static fields
.field public static final a:Labyy;

.field static final b:Lj$/time/Duration;


# instance fields
.field public final c:Lrxw;

.field public final d:Ltoi;

.field public final e:Lqiz;

.field public final f:Lpiq;

.field public final g:Lqjc;

.field private final h:Lqqq;

.field private final i:Laddm;

.field private final j:Lamuh;

.field private k:Lamuj;

.field private l:Z

.field private m:Lxuh;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "qit"

    .line 2
    .line 3
    invoke-static {v0}, Labyy;->g(Ljava/lang/String;)Labyy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lqit;->a:Labyy;

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
    sput-object v0, Lqit;->b:Lj$/time/Duration;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Lrxw;Lqjc;Laddm;Lqqq;Ltoi;Lqiz;Lpiq;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lqit;->l:Z

    .line 6
    .line 7
    iput-object p1, p0, Lqit;->c:Lrxw;

    .line 8
    .line 9
    iput-object p2, p0, Lqit;->g:Lqjc;

    .line 10
    .line 11
    iput-object p3, p0, Lqit;->i:Laddm;

    .line 12
    .line 13
    new-instance p1, Lamvl;

    .line 14
    .line 15
    invoke-direct {p1, p3}, Lamvl;-><init>(Ljava/util/concurrent/Executor;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lqit;->j:Lamuh;

    .line 19
    .line 20
    iput-object p4, p0, Lqit;->h:Lqqq;

    .line 21
    .line 22
    iput-object p5, p0, Lqit;->d:Ltoi;

    .line 23
    .line 24
    iput-object p6, p0, Lqit;->e:Lqiz;

    .line 25
    .line 26
    iput-object p7, p0, Lqit;->f:Lpiq;

    .line 27
    .line 28
    return-void
.end method

.method private final f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lqit;->k:Lamuj;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    .line 7
    invoke-static {v0}, Lamuv;->b(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lqit;->k:Lamuj;

    .line 12
    .line 13
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    sget-object v0, Lcoy;->a:Laoki;

    .line 2
    .line 3
    iget-object v0, p0, Lqit;->e:Lqiz;

    .line 4
    .line 5
    new-instance v1, Laeq;

    .line 6
    .line 7
    iget-object v0, v0, Lqiz;->b:Ljbp;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/16 v3, 0x11

    .line 11
    .line 12
    invoke-direct {v1, v0, v2, v3}, Laeq;-><init>(Ljbp;Laodp;I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, v0, Ljbp;->c:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-static {v0, v1}, Lcoy;->a(Laodt;Laofm;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Lpvb;

    .line 22
    .line 23
    const/16 v2, 0x14

    .line 24
    .line 25
    invoke-direct {v1, v2}, Lpvb;-><init>(I)V

    .line 26
    .line 27
    .line 28
    sget-object v2, Ladcc;->a:Ladcc;

    .line 29
    .line 30
    invoke-static {v0, v1, v2}, Laccm;->bV(Lcom/google/common/util/concurrent/ListenableFuture;Labgx;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-instance v1, Lqis;

    .line 35
    .line 36
    invoke-direct {v1, p0}, Lqis;-><init>(Lqit;)V

    .line 37
    .line 38
    .line 39
    iget-object p0, p0, Lqit;->i:Laddm;

    .line 40
    .line 41
    invoke-static {v0, v1, p0}, Laccm;->bX(Lcom/google/common/util/concurrent/ListenableFuture;Ladct;Ljava/util/concurrent/Executor;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final declared-synchronized b(Lxtz;)V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-interface {p1}, Lxtz;->c()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    check-cast p1, Lqjg;

    .line 7
    .line 8
    iget-boolean v0, p0, Lqit;->l:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    invoke-interface {p1}, Lqjg;->aj()Lahdz;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-boolean p1, p1, Lahdz;->B:Z

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    iget-object p1, p0, Lqit;->k:Lamuj;

    .line 23
    .line 24
    if-nez p1, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0}, Lqit;->a()V

    .line 27
    .line 28
    .line 29
    sget-object p1, Lqit;->b:Lj$/time/Duration;

    .line 30
    .line 31
    invoke-virtual {p1}, Lj$/time/Duration;->toHours()J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    iget-object v5, p0, Lqit;->j:Lamuh;

    .line 36
    .line 37
    sget-object v4, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 38
    .line 39
    move-wide v2, v0

    .line 40
    invoke-static/range {v0 .. v5}, Lamud;->a(JJLjava/util/concurrent/TimeUnit;Lamuh;)Lamud;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    new-instance v0, Lqir;

    .line 45
    .line 46
    invoke-direct {v0, p0}, Lqir;-><init>(Lqit;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v0}, Lamud;->b(Lamuu;)Lamuj;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object p1, p0, Lqit;->k:Lamuj;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    monitor-exit p0

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    :try_start_1
    invoke-direct {p0}, Lqit;->f()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    .line 59
    .line 60
    monitor-exit p0

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    monitor-exit p0

    .line 63
    :goto_0
    return-void

    .line 64
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 65
    throw p1

    .line 66
    :catchall_0
    move-exception v0

    .line 67
    move-object p1, v0

    .line 68
    goto :goto_1
.end method

.method public final declared-synchronized c()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lqit;->l:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    :try_start_1
    iput-boolean v0, p0, Lqit;->l:Z

    .line 10
    .line 11
    new-instance v0, Lpvk;

    .line 12
    .line 13
    const/4 v1, 0x5

    .line 14
    invoke-direct {v0, p0, v1}, Lpvk;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lqit;->m:Lxuh;

    .line 18
    .line 19
    iget-object v0, p0, Lqit;->h:Lqqq;

    .line 20
    .line 21
    invoke-interface {v0}, Lqqq;->a()Lxtz;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p0, Lqit;->m:Lxuh;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    iget-object v2, p0, Lqit;->i:Laddm;

    .line 31
    .line 32
    invoke-interface {v0, v1, v2}, Lxtz;->d(Lxuh;Ljava/util/concurrent/Executor;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    .line 34
    .line 35
    monitor-exit p0

    .line 36
    :goto_0
    return-void

    .line 37
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 38
    throw v0

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    goto :goto_1
.end method

.method public final declared-synchronized d()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lqit;->l:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :try_start_1
    iput-boolean v0, p0, Lqit;->l:Z

    .line 10
    .line 11
    iget-object v0, p0, Lqit;->h:Lqqq;

    .line 12
    .line 13
    invoke-interface {v0}, Lqqq;->a()Lxtz;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lqit;->m:Lxuh;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, v1}, Lxtz;->h(Lxuh;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Lqit;->f()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    .line 27
    .line 28
    monitor-exit p0

    .line 29
    :goto_0
    return-void

    .line 30
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 31
    throw v0

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    goto :goto_1
.end method

.method public final e(JJI)V
    .locals 3

    .line 1
    iget-object p0, p0, Lqit;->c:Lrxw;

    .line 2
    .line 3
    sget-object v0, Lrzu;->ad:Lrzj;

    .line 4
    .line 5
    invoke-interface {p0, v0}, Lrxw;->f(Lrzk;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lrxf;

    .line 10
    .line 11
    add-int/lit8 p5, p5, -0x1

    .line 12
    .line 13
    int-to-long v1, p5

    .line 14
    invoke-virtual {v0, v1, v2, p1, p2}, Lrxf;->b(JJ)V

    .line 15
    .line 16
    .line 17
    sget-object p1, Lrzu;->ab:Lrzj;

    .line 18
    .line 19
    invoke-interface {p0, p1}, Lrxw;->f(Lrzk;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Lrxf;

    .line 24
    .line 25
    invoke-virtual {p0, v1, v2, p3, p4}, Lrxf;->b(JJ)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
