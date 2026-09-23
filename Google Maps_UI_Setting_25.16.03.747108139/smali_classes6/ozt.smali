.class public final Lozt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbhdv;


# instance fields
.field public final a:Lbhej;

.field private final b:Lazle;

.field private final c:Lbssz;

.field private final d:Lazpb;

.field private e:Z

.field private final f:Lahfr;


# direct methods
.method public constructor <init>(Lazpw;Lazle;Lbhej;Lbssz;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lahfr;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v0, v1, v2}, Lahfr;-><init>(I[B)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lozt;->f:Lahfr;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Lozt;->e:Z

    .line 15
    .line 16
    iput-object p2, p0, Lozt;->b:Lazle;

    .line 17
    .line 18
    iput-object p4, p0, Lozt;->c:Lbssz;

    .line 19
    .line 20
    iput-object p3, p0, Lozt;->a:Lbhej;

    .line 21
    .line 22
    sget-object p2, Lazta;->bv:Lazst;

    .line 23
    .line 24
    invoke-interface {p1, p2}, Lazpw;->g(Lazsu;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lazpb;

    .line 29
    .line 30
    iput-object p1, p0, Lozt;->d:Lazpb;

    .line 31
    .line 32
    return-void
.end method

.method private final declared-synchronized c()V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lozt;->e:Z
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
    iput-boolean v0, p0, Lozt;->e:Z

    .line 10
    .line 11
    iget-object v0, p0, Lozt;->b:Lazle;

    .line 12
    .line 13
    iget-object v1, p0, Lozt;->f:Lahfr;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lazle;->a(Lazld;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lozt;->c:Lbssz;

    .line 19
    .line 20
    new-instance v1, Lozq;

    .line 21
    .line 22
    const/4 v2, 0x4

    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-direct {v1, p0, v2, v3}, Lozq;-><init>(Ljava/lang/Object;I[B)V

    .line 25
    .line 26
    .line 27
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 28
    .line 29
    const-wide/16 v3, 0x1388

    .line 30
    .line 31
    invoke-interface {v0, v1, v3, v4, v2}, Lbssz;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lbssx;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v1, v0}, Lbauf;->bv(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    .line 37
    .line 38
    monitor-exit p0

    .line 39
    return-void

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 42
    throw v0
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lozt;->b:Lazle;

    .line 3
    .line 4
    iget-object v1, p0, Lozt;->f:Lahfr;

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lazle;->b(Lazld;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Lahfr;->c()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Laazb;->bb(Ljava/util/List;)Ljava/lang/Long;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v2, p0, Lozt;->d:Lazpb;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 22
    .line 23
    .line 24
    move-result-wide v3

    .line 25
    invoke-virtual {v2, v3, v4}, Lazpb;->a(J)V

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-virtual {v1}, Lahfr;->d()V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    iput-boolean v0, p0, Lozt;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    monitor-exit p0

    .line 35
    return-void

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    throw v0
.end method

.method public final pu(II)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    if-ne p2, v0, :cond_0

    .line 5
    .line 6
    invoke-direct {p0}, Lozt;->c()V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method
