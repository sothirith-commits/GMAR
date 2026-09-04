.class public final Lsnv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbpza;


# instance fields
.field public final a:Lbpzd;

.field private final b:Lbhix;

.field private final c:Lcdur;

.field private final d:Lbhmq;

.field private e:Z

.field private final f:Lapdu;


# direct methods
.method public constructor <init>(Lbhnj;Lbhix;Lbpzd;Lcdur;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lapdu;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lapdu;-><init>(I[B)V

    iput-object v0, p0, Lsnv;->f:Lapdu;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lsnv;->e:Z

    iput-object p2, p0, Lsnv;->b:Lbhix;

    iput-object p4, p0, Lsnv;->c:Lcdur;

    iput-object p3, p0, Lsnv;->a:Lbpzd;

    sget-object p2, Lbhqv;->bD:Lbhqn;

    invoke-interface {p1, p2}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbhmq;

    iput-object p1, p0, Lsnv;->d:Lbhmq;

    return-void
.end method

.method private final declared-synchronized c()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lsnv;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lsnv;->e:Z

    iget-object v0, p0, Lsnv;->b:Lbhix;

    iget-object v1, p0, Lsnv;->f:Lapdu;

    invoke-virtual {v0, v1}, Lbhix;->a(Lbhiw;)V

    iget-object v0, p0, Lsnv;->c:Lcdur;

    new-instance v1, Lsmw;

    const/4 v2, 0x7

    invoke-direct {v1, p0, v2}, Lsmw;-><init>(Ljava/lang/Object;I)V

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x1388

    invoke-interface {v0, v1, v3, v4, v2}, Lcdur;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lcdup;

    move-result-object v1

    invoke-static {v1, v0}, Lgcg;->A(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method


# virtual methods
.method public final a(Lbpzh;Lbpzh;)V
    .locals 1

    sget-object v0, Lbpzh;->b:Lbpzh;

    if-eq p1, v0, :cond_0

    if-ne p2, v0, :cond_0

    invoke-direct {p0}, Lsnv;->c()V

    :cond_0
    return-void
.end method

.method public final declared-synchronized b()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lsnv;->b:Lbhix;

    iget-object v1, p0, Lsnv;->f:Lapdu;

    invoke-virtual {v0, v1}, Lbhix;->b(Lbhiw;)V

    invoke-virtual {v1}, Lapdu;->c()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Laleb;->ec(Ljava/util/List;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lsnv;->d:Lbhmq;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lbhmq;->a(J)V

    :cond_0
    invoke-virtual {v1}, Lapdu;->d()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lsnv;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
