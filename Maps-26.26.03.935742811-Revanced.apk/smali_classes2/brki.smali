.class public final Lbrki;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbrkg;


# instance fields
.field private final a:Lblgq;

.field private final b:Ljava/util/concurrent/ScheduledExecutorService;

.field private final c:Lbbub;

.field private final d:Lbbub;

.field private final e:Ljava/util/Map;

.field private final f:Ljava/util/Map;

.field private final g:Ljava/util/Map;

.field private final h:Ljava/util/Map;

.field private final i:Lbkmf;


# direct methods
.method public constructor <init>(Lblgq;Ljava/util/concurrent/ScheduledExecutorService;Lbkmf;Lbbub;Lbbub;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbrki;->a:Lblgq;

    iput-object p2, p0, Lbrki;->b:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p3, p0, Lbrki;->i:Lbkmf;

    iput-object p4, p0, Lbrki;->c:Lbbub;

    iput-object p5, p0, Lbrki;->d:Lbbub;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lbrki;->e:Ljava/util/Map;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lbrki;->f:Ljava/util/Map;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lbrki;->g:Ljava/util/Map;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lbrki;->h:Ljava/util/Map;

    return-void
.end method

.method private final b()Z
    .locals 1

    iget-object v0, p0, Lbrki;->d:Lbbub;

    invoke-interface {v0}, Lbbub;->a()Lcqsx;

    move-result-object v0

    check-cast v0, Lcjwp;

    iget-boolean v0, v0, Lcjwp;->aJ:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lbrki;->c:Lbbub;

    invoke-interface {p0}, Lbbub;->a()Lcqsx;

    move-result-object p0

    check-cast p0, Lcjwu;

    iget-boolean p0, p0, Lcjwu;->b:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final c(Lbrkh;ILajzt;Ljava/util/Map;Z)V
    .locals 7

    invoke-interface {p4, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Laqzn;

    const/4 v6, 0x2

    move-object v1, p0

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v6}, Laqzn;-><init>(Lbrki;ILajzt;Ljava/util/Map;ZI)V

    sget-object p0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object p1, v1, Lbrki;->b:Ljava/util/concurrent/ScheduledExecutorService;

    const-wide/16 p2, 0xa

    invoke-interface {p1, v0, p2, p3, p0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method private final d(Lbrkh;Lbrkh;I)V
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p3, v1, :cond_0

    move p3, v1

    goto :goto_0

    :cond_0
    move p3, v0

    :goto_0
    iget-object v2, p2, Lbrkh;->a:Ljava/util/List;

    iget-object v3, p1, Lbrkh;->a:Ljava/util/List;

    if-nez p3, :cond_1

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    if-eq v4, v5, :cond_1

    iget-object p0, p0, Lbrki;->i:Lbkmf;

    iget-object p0, p0, Lbkmf;->a:Ljava/lang/Object;

    sget-object p1, Lbhqx;->aZ:Lbhqh;

    invoke-interface {p0, p1}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbhmo;

    invoke-virtual {p0}, Lbhmo;->a()V

    return-void

    :cond_1
    invoke-static {v3, v2}, Lcxvl;->cM(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcxub;

    iget-object v4, v3, Lcxub;->a:Ljava/lang/Object;

    check-cast v4, Lbrkc;

    iget-object v3, v3, Lcxub;->b:Ljava/lang/Object;

    check-cast v3, Lbrkc;

    invoke-virtual {v4}, Lbrkc;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3}, Lbrkc;->c()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    iget-object p0, p0, Lbrki;->i:Lbkmf;

    if-eqz p3, :cond_3

    sget-object p1, Lbhqx;->ba:Lbhqh;

    goto :goto_1

    :cond_3
    sget-object p1, Lbhqx;->bb:Lbhqh;

    :goto_1
    iget-object p0, p0, Lbkmf;->a:Ljava/lang/Object;

    invoke-interface {p0, p1}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbhmo;

    invoke-virtual {p0}, Lbhmo;->a()V

    return-void

    :cond_4
    iget-object v5, v4, Lbrkc;->d:Lbrkb;

    iget-object v6, v3, Lbrkc;->d:Lbrkb;

    if-eq v5, v6, :cond_6

    iget-object p0, p0, Lbrki;->i:Lbkmf;

    if-eqz p3, :cond_5

    sget-object p1, Lbhqx;->bc:Lbhqh;

    goto :goto_2

    :cond_5
    sget-object p1, Lbhqx;->bd:Lbhqh;

    :goto_2
    iget-object p0, p0, Lbkmf;->a:Ljava/lang/Object;

    invoke-interface {p0, p1}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbhmo;

    invoke-virtual {p0}, Lbhmo;->a()V

    return-void

    :cond_6
    if-eqz p3, :cond_8

    iget-object v5, v4, Lbrkc;->c:Lyuw;

    iget-object v6, v3, Lbrkc;->c:Lyuw;

    invoke-static {v5, v6}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    goto :goto_3

    :cond_7
    iget-object p0, p0, Lbrki;->i:Lbkmf;

    iget-object p0, p0, Lbkmf;->a:Ljava/lang/Object;

    sget-object p1, Lbhqx;->be:Lbhqh;

    invoke-interface {p0, p1}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbhmo;

    invoke-virtual {p0}, Lbhmo;->a()V

    return-void

    :cond_8
    :goto_3
    iget-object v5, v4, Lbrkc;->e:Lywj;

    iget-object v6, v3, Lbrkc;->e:Lywj;

    invoke-static {v5, v6}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_a

    iget-object p0, p0, Lbrki;->i:Lbkmf;

    if-eqz p3, :cond_9

    sget-object p1, Lbhqx;->bf:Lbhqh;

    goto :goto_4

    :cond_9
    sget-object p1, Lbhqx;->bg:Lbhqh;

    :goto_4
    iget-object p0, p0, Lbkmf;->a:Ljava/lang/Object;

    invoke-interface {p0, p1}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbhmo;

    invoke-virtual {p0}, Lbhmo;->a()V

    return-void

    :cond_a
    iget-object v4, v4, Lbrkc;->k:Lbrjz;

    iget-object v3, v3, Lbrkc;->k:Lbrjz;

    invoke-static {v4, v3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    iget-object p0, p0, Lbrki;->i:Lbkmf;

    if-eqz p3, :cond_b

    sget-object p1, Lbhqx;->bh:Lbhqh;

    goto :goto_5

    :cond_b
    sget-object p1, Lbhqx;->bi:Lbhqh;

    :goto_5
    iget-object p0, p0, Lbkmf;->a:Ljava/lang/Object;

    invoke-interface {p0, p1}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbhmo;

    invoke-virtual {p0}, Lbhmo;->a()V

    return-void

    :cond_c
    iget-object p1, p1, Lbrkh;->b:Lj$/time/Instant;

    iget-object p2, p2, Lbrkh;->b:Lj$/time/Instant;

    invoke-static {p1, p2}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lj$/time/Duration;->toMillis()J

    iget-object p0, p0, Lbrki;->i:Lbkmf;

    if-eqz p3, :cond_d

    sget-object p2, Lbhqx;->bn:Lbhqh;

    move v0, v1

    goto :goto_6

    :cond_d
    sget-object p2, Lbhqx;->bo:Lbhqh;

    :goto_6
    iget-object p0, p0, Lbkmf;->a:Ljava/lang/Object;

    invoke-interface {p0, p2}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lbhmo;

    invoke-virtual {p2}, Lbhmo;->a()V

    invoke-virtual {p1}, Lj$/time/Duration;->isNegative()Z

    move-result p2

    if-eqz p2, :cond_f

    if-eqz v0, :cond_e

    sget-object p2, Lbhqx;->bp:Lbhqn;

    goto :goto_7

    :cond_e
    sget-object p2, Lbhqx;->br:Lbhqn;

    :goto_7
    invoke-interface {p0, p2}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbhmq;

    invoke-virtual {p1}, Lj$/time/Duration;->abs()Lj$/time/Duration;

    move-result-object p1

    invoke-virtual {p1}, Lj$/time/Duration;->toMillis()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lbhmq;->a(J)V

    return-void

    :cond_f
    if-eqz v0, :cond_10

    sget-object p2, Lbhqx;->bq:Lbhqn;

    goto :goto_8

    :cond_10
    sget-object p2, Lbhqx;->bs:Lbhqn;

    :goto_8
    invoke-interface {p0, p2}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbhmq;

    invoke-virtual {p1}, Lj$/time/Duration;->toMillis()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lbhmq;->a(J)V

    return-void
.end method

.method private final e(Ljava/util/List;ILajzt;Ljava/util/Map;Ljava/util/Map;Z)V
    .locals 3

    iget-object v0, p0, Lbrki;->a:Lblgq;

    move-object v1, p1

    new-instance p1, Lbrkh;

    invoke-interface {v0}, Lblgq;->f()Lj$/time/Instant;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p1, v1, v0}, Lbrkh;-><init>(Ljava/util/List;Lj$/time/Instant;)V

    if-eqz p6, :cond_1

    invoke-interface {p4, p3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lbrkh;

    if-eqz p4, :cond_0

    invoke-direct {p0, p4, p1, p2}, Lbrki;->d(Lbrkh;Lbrkh;I)V

    return-void

    :cond_0
    move-object p4, p5

    const/4 p5, 0x1

    invoke-direct/range {p0 .. p5}, Lbrki;->c(Lbrkh;ILajzt;Ljava/util/Map;Z)V

    return-void

    :cond_1
    move-object v2, p5

    move-object p5, p1

    move-object p1, v2

    invoke-interface {p1, p3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbrkh;

    if-eqz p1, :cond_2

    invoke-direct {p0, p5, p1, p2}, Lbrki;->d(Lbrkh;Lbrkh;I)V

    return-void

    :cond_2
    move-object p1, p5

    const/4 p5, 0x0

    invoke-direct/range {p0 .. p5}, Lbrki;->c(Lbrkh;ILajzt;Ljava/util/Map;Z)V

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(ILajzt;Ljava/util/Map;Z)V
    .locals 0

    monitor-enter p0

    :try_start_0
    invoke-interface {p3, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lbrkh;

    if-eqz p2, :cond_4

    const/4 p2, 0x1

    if-eq p2, p4, :cond_0

    move p3, p2

    goto :goto_0

    :cond_0
    const/4 p3, 0x2

    :goto_0
    iget-object p4, p0, Lbrki;->i:Lbkmf;

    add-int/lit8 p3, p3, -0x1

    if-eqz p3, :cond_2

    iget-object p3, p4, Lbkmf;->a:Ljava/lang/Object;

    if-ne p1, p2, :cond_1

    sget-object p1, Lbhqx;->bl:Lbhqh;

    goto :goto_1

    :cond_1
    sget-object p1, Lbhqx;->bm:Lbhqh;

    :goto_1
    invoke-interface {p3, p1}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbhmo;

    invoke-virtual {p1}, Lbhmo;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_2
    :try_start_1
    iget-object p3, p4, Lbkmf;->a:Ljava/lang/Object;

    if-ne p1, p2, :cond_3

    sget-object p1, Lbhqx;->bj:Lbhqh;

    goto :goto_2

    :cond_3
    sget-object p1, Lbhqx;->bk:Lbhqh;

    :goto_2
    invoke-interface {p3, p1}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbhmo;

    invoke-virtual {p1}, Lbhmo;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final declared-synchronized f(Lbrkc;Lajzt;Z)V
    .locals 8

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lbrki;->b()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x1

    if-eqz p3, :cond_1

    move v1, v0

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    :goto_0
    if-nez p2, :cond_2

    :try_start_1
    iget-object p1, p0, Lbrki;->i:Lbkmf;

    invoke-virtual {p1, v0, v1}, Lbkmf;->w(ZI)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    move-object v1, p0

    goto :goto_2

    :cond_2
    :try_start_2
    invoke-static {p1}, Lcxvl;->ac(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    iget-object v5, p0, Lbrki;->e:Ljava/util/Map;

    iget-object v6, p0, Lbrki;->f:Ljava/util/Map;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/4 v3, 0x1

    move-object v1, p0

    move-object v4, p2

    move v7, p3

    :try_start_3
    invoke-direct/range {v1 .. v7}, Lbrki;->e(Ljava/util/List;ILajzt;Ljava/util/Map;Ljava/util/Map;Z)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    monitor-exit v1

    return-void

    :catchall_1
    move-exception v0

    move-object v1, p0

    :goto_1
    move-object p1, v0

    :goto_2
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw p1

    :catchall_2
    move-exception v0

    goto :goto_1
.end method

.method public final declared-synchronized g(Ljava/util/List;Lajzt;Z)V
    .locals 8

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lbrki;->b()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    if-eqz p3, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    :goto_0
    if-nez p2, :cond_2

    :try_start_1
    iget-object p1, p0, Lbrki;->i:Lbkmf;

    const/4 p2, 0x0

    invoke-virtual {p1, p2, v0}, Lbkmf;->w(ZI)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    move-object v1, p0

    goto :goto_2

    :cond_2
    :try_start_2
    iget-object v5, p0, Lbrki;->g:Ljava/util/Map;

    iget-object v6, p0, Lbrki;->h:Ljava/util/Map;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/4 v3, 0x2

    move-object v1, p0

    move-object v2, p1

    move-object v4, p2

    move v7, p3

    :try_start_3
    invoke-direct/range {v1 .. v7}, Lbrki;->e(Ljava/util/List;ILajzt;Ljava/util/Map;Ljava/util/Map;Z)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    monitor-exit v1

    return-void

    :catchall_1
    move-exception v0

    move-object v1, p0

    :goto_1
    move-object p1, v0

    :goto_2
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw p1

    :catchall_2
    move-exception v0

    goto :goto_1
.end method
